
/**
 * This file is part of the Phalcon Framework.
 *
 * (c) Phalcon Team <team@phalconphp.com>
 *
 * For the full copyright and license information, please view the LICENSE.txt
 * file that was distributed with this source code.
 */

namespace Phalcon\Validation;

use Phalcon\Validation as BaseValidation;

/**
 * Phalcon\Validation\CombinedFieldsValidator
 *
 * This is a base class for combined fields validators
 */
interface ValidatorCompositeInterface
{
    /**
     * Executes the validation
     */
    public function getValidators() -> array;

    /**
     * Executes the validation
     */
    public function validate(<BaseValidation> validation, var field) -> bool;
}
