/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dszqb` (
    `mysql_tbl_9dszqb_employee_id` INT,
    `mysql_tbl_9dszqb_department_id` INT,
    `mysql_tbl_9dszqb_salary` INT,
    `mysql_tbl_9dszqb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ezvm` (
    `mysql_tbl_c0ezvm_bonus_id` INT,
    `mysql_tbl_c0ezvm_employee_id` INT,
    `mysql_tbl_c0ezvm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_c0ezvm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9dszqb` (`mysql_tbl_9dszqb_employee_id`, `mysql_tbl_9dszqb_department_id`, `mysql_tbl_9dszqb_salary`, `mysql_tbl_9dszqb_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_c0ezvm` (`mysql_tbl_c0ezvm_bonus_id`, `mysql_tbl_c0ezvm_employee_id`, `mysql_tbl_c0ezvm_bonus_amount`, `mysql_tbl_c0ezvm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_057qjd` (
    `mysql_tbl_057qjd_order_id` INT,
    `mysql_tbl_057qjd_customer_id` INT,
    `mysql_tbl_057qjd_order_date` DATE,
    `mysql_tbl_057qjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_057qjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fnmo` (
    `mysql_tbl_w3fnmo_order_id` INT,
    `mysql_tbl_w3fnmo_product_id` INT,
    `mysql_tbl_w3fnmo_quantity` INT,
    `mysql_tbl_w3fnmo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_057qjd` (`mysql_tbl_057qjd_order_id`, `mysql_tbl_057qjd_customer_id`, `mysql_tbl_057qjd_order_date`, `mysql_tbl_057qjd_total_amount`, `mysql_tbl_057qjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3fnmo` (`mysql_tbl_w3fnmo_order_id`, `mysql_tbl_w3fnmo_product_id`, `mysql_tbl_w3fnmo_quantity`, `mysql_tbl_w3fnmo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2j1n` (
    `mysql_tbl_cj2j1n_customer_id` INT,
    `mysql_tbl_cj2j1n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cj2j1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj2j1n` (`mysql_tbl_cj2j1n_customer_id`, `mysql_tbl_cj2j1n_monthly_cost`, `mysql_tbl_cj2j1n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djhpq` (
    mysql_tbl_0djhpq_inventory_id INT,
    mysql_tbl_0djhpq_customer_id INT,
    mysql_tbl_0djhpq_return_date DATE
);

INSERT INTO `mysql_tbl_0djhpq` (`mysql_tbl_0djhpq_inventory_id`, `mysql_tbl_0djhpq_customer_id`, `mysql_tbl_0djhpq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_237n71` (
    `mysql_tbl_237n71_supplier_id` INT
);

INSERT INTO `mysql_tbl_237n71` (`mysql_tbl_237n71_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fad0td` (
    `mysql_tbl_fad0td_supplier_id` INT,
    `mysql_tbl_fad0td_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fad0td` (`mysql_tbl_fad0td_supplier_id`, `mysql_tbl_fad0td_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8cor` (
    `mysql_tbl_1z8cor_customer_id` INT
);

INSERT INTO `mysql_tbl_1z8cor` (`mysql_tbl_1z8cor_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isp3uq` (
    `mysql_tbl_isp3uq_campaign_id` INT,
    `mysql_tbl_isp3uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isp3uq` (`mysql_tbl_isp3uq_campaign_id`, `mysql_tbl_isp3uq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w3fnmo_QUANTITY * mysql_tbl_w3fnmo_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_w3fnmo`
    WHERE mysql_tbl_w3fnmo_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_0djhpq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_0djhpq`
  WHERE mysql_tbl_0djhpq_RETURN_DATE IS NULL
  AND mysql_tbl_0djhpq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fad0td_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fad0td`
    WHERE mysql_tbl_fad0td_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_isp3uq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_isp3uq`
    WHERE mysql_tbl_isp3uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_jjwj99`
    WHERE mysql_tbl_237n71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r3iqs0_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r3iqs0`
    WHERE mysql_tbl_1z8cor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cj2j1n_MONTHLY_COST, 0), mysql_tbl_cj2j1n_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cj2j1n`
    WHERE mysql_tbl_cj2j1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r3iqs0_z1bx3w(-79)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_9dszqb_SALARY, 0), COALESCE(mysql_tbl_9dszqb_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_9dszqb`
    WHERE mysql_tbl_9dszqb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0ezvm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_c0ezvm`
    WHERE mysql_tbl_c0ezvm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);