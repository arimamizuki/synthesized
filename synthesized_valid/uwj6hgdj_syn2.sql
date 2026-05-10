/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_413nvv` (
    `mysql_tbl_413nvv_case_id` INT,
    `mysql_tbl_413nvv_client_id` INT,
    `mysql_tbl_413nvv_attorney_id` INT,
    `mysql_tbl_413nvv_case_type` VARCHAR(50),
    `mysql_tbl_413nvv_filing_date` DATE,
    `mysql_tbl_413nvv_status` VARCHAR(50),
    `mysql_tbl_413nvv_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ua25` (
    `mysql_tbl_34ua25_task_id` INT,
    `mysql_tbl_34ua25_case_id` INT,
    `mysql_tbl_34ua25_task_name` VARCHAR(50),
    `mysql_tbl_34ua25_hours_billed` INT,
    `mysql_tbl_34ua25_hourly_rate` INT
);

INSERT INTO `mysql_tbl_413nvv` (`mysql_tbl_413nvv_case_id`, `mysql_tbl_413nvv_client_id`, `mysql_tbl_413nvv_attorney_id`, `mysql_tbl_413nvv_case_type`, `mysql_tbl_413nvv_filing_date`, `mysql_tbl_413nvv_status`, `mysql_tbl_413nvv_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_34ua25` (`mysql_tbl_34ua25_task_id`, `mysql_tbl_34ua25_case_id`, `mysql_tbl_34ua25_task_name`, `mysql_tbl_34ua25_hours_billed`, `mysql_tbl_34ua25_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsc9km` (
    `mysql_tbl_vsc9km_order_id` INT,
    `mysql_tbl_vsc9km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsc9km` (`mysql_tbl_vsc9km_order_id`, `mysql_tbl_vsc9km_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qamqfz` (
    `mysql_tbl_qamqfz_product_id` INT,
    `mysql_tbl_qamqfz_supplier_id` INT,
    `mysql_tbl_qamqfz_price` DECIMAL(10,2),
    `mysql_tbl_qamqfz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gm8mk` (
    `mysql_tbl_0gm8mk_supplier_id` INT,
    `mysql_tbl_0gm8mk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qamqfz` (`mysql_tbl_qamqfz_product_id`, `mysql_tbl_qamqfz_supplier_id`, `mysql_tbl_qamqfz_price`, `mysql_tbl_qamqfz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gm8mk` (`mysql_tbl_0gm8mk_supplier_id`, `mysql_tbl_0gm8mk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfbep` (
    `mysql_tbl_5jfbep_claim_id` INT,
    `mysql_tbl_5jfbep_policy_id` INT,
    `mysql_tbl_5jfbep_claim_type` VARCHAR(50),
    `mysql_tbl_5jfbep_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5jfbep_filing_date` DATE,
    `mysql_tbl_5jfbep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqu9d` (
    `mysql_tbl_scqu9d_transaction_id` INT,
    `mysql_tbl_scqu9d_policy_id` INT,
    `mysql_tbl_scqu9d_transaction_date` DATE,
    `mysql_tbl_scqu9d_amount` DECIMAL(10,2),
    `mysql_tbl_scqu9d_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jfbep` (`mysql_tbl_5jfbep_claim_id`, `mysql_tbl_5jfbep_policy_id`, `mysql_tbl_5jfbep_claim_type`, `mysql_tbl_5jfbep_claim_amount`, `mysql_tbl_5jfbep_filing_date`, `mysql_tbl_5jfbep_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_scqu9d` (`mysql_tbl_scqu9d_transaction_id`, `mysql_tbl_scqu9d_policy_id`, `mysql_tbl_scqu9d_transaction_date`, `mysql_tbl_scqu9d_amount`, `mysql_tbl_scqu9d_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8wchf` (
    `mysql_tbl_p8wchf_customer_id` INT,
    `mysql_tbl_p8wchf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8wchf` (`mysql_tbl_p8wchf_customer_id`, `mysql_tbl_p8wchf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2z3c` (
    `mysql_tbl_2r2z3c_emp_id` INT,
    `mysql_tbl_2r2z3c_department_id` INT
);

INSERT INTO `mysql_tbl_2r2z3c` (`mysql_tbl_2r2z3c_emp_id`, `mysql_tbl_2r2z3c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewz9yj` (
    `mysql_tbl_ewz9yj_campaign_id` INT,
    `mysql_tbl_ewz9yj_budget` INT,
    `mysql_tbl_ewz9yj_start_date` DATE,
    `mysql_tbl_ewz9yj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39avo3` (
    `mysql_tbl_39avo3_conversion_id` INT,
    `mysql_tbl_39avo3_campaign_id` INT,
    `mysql_tbl_39avo3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ewz9yj` (`mysql_tbl_ewz9yj_campaign_id`, `mysql_tbl_ewz9yj_budget`, `mysql_tbl_ewz9yj_start_date`, `mysql_tbl_ewz9yj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_39avo3` (`mysql_tbl_39avo3_conversion_id`, `mysql_tbl_39avo3_campaign_id`, `mysql_tbl_39avo3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_motv8d` (
    `mysql_tbl_motv8d_appraisal_id` INT,
    `mysql_tbl_motv8d_customer_id` INT,
    `mysql_tbl_motv8d_item_id` INT,
    `mysql_tbl_motv8d_item_type` VARCHAR(50),
    `mysql_tbl_motv8d_carat_weight` INT,
    `mysql_tbl_motv8d_clarity_grade` INT,
    `mysql_tbl_motv8d_appraisal_value` INT,
    `mysql_tbl_motv8d_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6smw7` (
    `mysql_tbl_s6smw7_item_id` INT,
    `mysql_tbl_s6smw7_item_type` VARCHAR(50),
    `mysql_tbl_s6smw7_metal_type` VARCHAR(50),
    `mysql_tbl_s6smw7_gemstone_type` VARCHAR(50),
    `mysql_tbl_s6smw7_purchase_date` DATE
);

INSERT INTO `mysql_tbl_motv8d` (`mysql_tbl_motv8d_appraisal_id`, `mysql_tbl_motv8d_customer_id`, `mysql_tbl_motv8d_item_id`, `mysql_tbl_motv8d_item_type`, `mysql_tbl_motv8d_carat_weight`, `mysql_tbl_motv8d_clarity_grade`, `mysql_tbl_motv8d_appraisal_value`, `mysql_tbl_motv8d_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6smw7` (`mysql_tbl_s6smw7_item_id`, `mysql_tbl_s6smw7_item_type`, `mysql_tbl_s6smw7_metal_type`, `mysql_tbl_s6smw7_gemstone_type`, `mysql_tbl_s6smw7_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_333zfx` (
    `mysql_tbl_333zfx_emp_id` INT,
    `mysql_tbl_333zfx_manager_id` INT,
    `mysql_tbl_333zfx_department_id` INT,
    `mysql_tbl_333zfx_salary` INT
);

INSERT INTO `mysql_tbl_333zfx` (`mysql_tbl_333zfx_emp_id`, `mysql_tbl_333zfx_manager_id`, `mysql_tbl_333zfx_department_id`, `mysql_tbl_333zfx_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4s3f` (
    `mysql_tbl_4w4s3f_category_id` INT,
    `mysql_tbl_4w4s3f_price` DECIMAL(10,2),
    `mysql_tbl_4w4s3f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4w4s3f` (`mysql_tbl_4w4s3f_category_id`, `mysql_tbl_4w4s3f_price`, `mysql_tbl_4w4s3f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xxy6` (
    `mysql_tbl_k0xxy6_customer_id` INT,
    `mysql_tbl_k0xxy6_country` INT
);

INSERT INTO `mysql_tbl_k0xxy6` (`mysql_tbl_k0xxy6_customer_id`, `mysql_tbl_k0xxy6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igz9ds` (
    `mysql_tbl_igz9ds_order_id` INT,
    `mysql_tbl_igz9ds_order_date` DATE
);

INSERT INTO `mysql_tbl_igz9ds` (`mysql_tbl_igz9ds_order_id`, `mysql_tbl_igz9ds_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz95rh` (
    `mysql_tbl_iz95rh_campaign_id` INT,
    `mysql_tbl_iz95rh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz95rh` (`mysql_tbl_iz95rh_campaign_id`, `mysql_tbl_iz95rh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpaboo` (
    `mysql_tbl_hpaboo_order_id` INT,
    `mysql_tbl_hpaboo_customer_id` INT,
    `mysql_tbl_hpaboo_order_date` DATE,
    `mysql_tbl_hpaboo_shipped_date` DATE,
    `mysql_tbl_hpaboo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1cg6` (
    `mysql_tbl_bz1cg6_order_id` INT,
    `mysql_tbl_bz1cg6_product_id` INT,
    `mysql_tbl_bz1cg6_quantity` INT,
    `mysql_tbl_bz1cg6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpaboo` (`mysql_tbl_hpaboo_order_id`, `mysql_tbl_hpaboo_customer_id`, `mysql_tbl_hpaboo_order_date`, `mysql_tbl_hpaboo_shipped_date`, `mysql_tbl_hpaboo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bz1cg6` (`mysql_tbl_bz1cg6_order_id`, `mysql_tbl_bz1cg6_product_id`, `mysql_tbl_bz1cg6_quantity`, `mysql_tbl_bz1cg6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsc9km_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vsc9km`
    WHERE mysql_tbl_vsc9km_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_motv8d_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_motv8d_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_motv8d`
    WHERE mysql_tbl_motv8d_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_s6smw7_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_s6smw7`
    WHERE mysql_tbl_s6smw7_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iz95rh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iz95rh`
    WHERE mysql_tbl_iz95rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_igz9ds_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_igz9ds`
    WHERE mysql_tbl_igz9ds_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hpaboo_SHIPPED_DATE, CURDATE()), mysql_tbl_hpaboo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hpaboo`
    WHERE mysql_tbl_hpaboo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k0xxy6`
    WHERE mysql_tbl_k0xxy6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_2r2z3c`
    WHERE mysql_tbl_2r2z3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_2r2z3c`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4w4s3f_PRICE * mysql_tbl_4w4s3f_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4w4s3f`
    WHERE mysql_tbl_4w4s3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_333zfx_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_333zfx`
    WHERE mysql_tbl_333zfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_333zfx_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        SELECT MIN(mysql_tbl_333zfx_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_333zfx`
        WHERE mysql_tbl_333zfx_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewz9yj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ewz9yj`
    WHERE mysql_tbl_ewz9yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39avo3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_39avo3`
    WHERE mysql_tbl_39avo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gm8mk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0gm8mk`
    WHERE mysql_tbl_0gm8mk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qamqfz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qamqfz`
    WHERE mysql_tbl_qamqfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jfbep_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5jfbep_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5jfbep`
    WHERE mysql_tbl_5jfbep_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_scqu9d`
    WHERE mysql_tbl_scqu9d_POLICY_ID = (SELECT mysql_tbl_5jfbep_POLICY_ID FROM `mysql_tbl_5jfbep` WHERE mysql_tbl_5jfbep_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p8wchf`
    WHERE mysql_tbl_p8wchf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p8wchf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_413nvv_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_413nvv`
    WHERE mysql_tbl_413nvv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34ua25_HOURS_BILLED * mysql_tbl_34ua25_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_34ua25_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_34ua25`
    WHERE mysql_tbl_34ua25_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);