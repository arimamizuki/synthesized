/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0ah4` (
    `mysql_tbl_fs0ah4_policy_id` INT,
    `mysql_tbl_fs0ah4_customer_id` INT,
    `mysql_tbl_fs0ah4_plan_type` VARCHAR(50),
    `mysql_tbl_fs0ah4_premium_monthly` INT,
    `mysql_tbl_fs0ah4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_fs0ah4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fn19` (
    `mysql_tbl_g3fn19_claim_id` INT,
    `mysql_tbl_g3fn19_policy_id` INT,
    `mysql_tbl_g3fn19_claim_date` DATE,
    `mysql_tbl_g3fn19_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g3fn19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs0ah4` (`mysql_tbl_fs0ah4_policy_id`, `mysql_tbl_fs0ah4_customer_id`, `mysql_tbl_fs0ah4_plan_type`, `mysql_tbl_fs0ah4_premium_monthly`, `mysql_tbl_fs0ah4_deductible_amount`, `mysql_tbl_fs0ah4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_g3fn19` (`mysql_tbl_g3fn19_claim_id`, `mysql_tbl_g3fn19_policy_id`, `mysql_tbl_g3fn19_claim_date`, `mysql_tbl_g3fn19_claim_amount`, `mysql_tbl_g3fn19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wy0j24` (
    `mysql_tbl_wy0j24_campaign_id` INT,
    `mysql_tbl_wy0j24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy0j24` (`mysql_tbl_wy0j24_campaign_id`, `mysql_tbl_wy0j24_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wvfdq` (
    `mysql_tbl_5wvfdq_campaign_id` INT,
    `mysql_tbl_5wvfdq_status` VARCHAR(50),
    `mysql_tbl_5wvfdq_budget` INT,
    `mysql_tbl_5wvfdq_start_date` DATE
);

INSERT INTO `mysql_tbl_5wvfdq` (`mysql_tbl_5wvfdq_campaign_id`, `mysql_tbl_5wvfdq_status`, `mysql_tbl_5wvfdq_budget`, `mysql_tbl_5wvfdq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfl1w` (
    `mysql_tbl_gjfl1w_service_id` INT,
    `mysql_tbl_gjfl1w_pet_id` INT,
    `mysql_tbl_gjfl1w_service_type` VARCHAR(50),
    `mysql_tbl_gjfl1w_service_date` DATE,
    `mysql_tbl_gjfl1w_duration_minutes` INT,
    `mysql_tbl_gjfl1w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3f5t` (
    `mysql_tbl_os3f5t_pet_id` INT,
    `mysql_tbl_os3f5t_owner_id` INT,
    `mysql_tbl_os3f5t_breed` INT,
    `mysql_tbl_os3f5t_age_months` INT,
    `mysql_tbl_os3f5t_weight_kg` INT
);

INSERT INTO `mysql_tbl_gjfl1w` (`mysql_tbl_gjfl1w_service_id`, `mysql_tbl_gjfl1w_pet_id`, `mysql_tbl_gjfl1w_service_type`, `mysql_tbl_gjfl1w_service_date`, `mysql_tbl_gjfl1w_duration_minutes`, `mysql_tbl_gjfl1w_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_os3f5t` (`mysql_tbl_os3f5t_pet_id`, `mysql_tbl_os3f5t_owner_id`, `mysql_tbl_os3f5t_breed`, `mysql_tbl_os3f5t_age_months`, `mysql_tbl_os3f5t_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25nmr` (
    `mysql_tbl_j25nmr_order_id` INT,
    `mysql_tbl_j25nmr_customer_id` INT,
    `mysql_tbl_j25nmr_order_date` DATE,
    `mysql_tbl_j25nmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_j25nmr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iazdwp` (
    `mysql_tbl_iazdwp_shipment_id` INT,
    `mysql_tbl_iazdwp_order_id` INT,
    `mysql_tbl_iazdwp_carrier` INT,
    `mysql_tbl_iazdwp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j25nmr` (`mysql_tbl_j25nmr_order_id`, `mysql_tbl_j25nmr_customer_id`, `mysql_tbl_j25nmr_order_date`, `mysql_tbl_j25nmr_total_amount`, `mysql_tbl_j25nmr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_iazdwp` (`mysql_tbl_iazdwp_shipment_id`, `mysql_tbl_iazdwp_order_id`, `mysql_tbl_iazdwp_carrier`, `mysql_tbl_iazdwp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxgov` (
    `mysql_tbl_bnxgov_campaign_id` INT,
    `mysql_tbl_bnxgov_channel` INT
);

INSERT INTO `mysql_tbl_bnxgov` (`mysql_tbl_bnxgov_campaign_id`, `mysql_tbl_bnxgov_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8jeu` (
    `mysql_tbl_dw8jeu_shipment_id` INT,
    `mysql_tbl_dw8jeu_carrier_id` INT,
    `mysql_tbl_dw8jeu_origin_zip` INT,
    `mysql_tbl_dw8jeu_dest_zip` INT,
    `mysql_tbl_dw8jeu_weight_lbs` INT,
    `mysql_tbl_dw8jeu_distance_miles` INT,
    `mysql_tbl_dw8jeu_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0ptm` (
    `mysql_tbl_oi0ptm_carrier_id` INT,
    `mysql_tbl_oi0ptm_name` VARCHAR(50),
    `mysql_tbl_oi0ptm_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_oi0ptm_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_dw8jeu` (`mysql_tbl_dw8jeu_shipment_id`, `mysql_tbl_dw8jeu_carrier_id`, `mysql_tbl_dw8jeu_origin_zip`, `mysql_tbl_dw8jeu_dest_zip`, `mysql_tbl_dw8jeu_weight_lbs`, `mysql_tbl_dw8jeu_distance_miles`, `mysql_tbl_dw8jeu_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oi0ptm` (`mysql_tbl_oi0ptm_carrier_id`, `mysql_tbl_oi0ptm_name`, `mysql_tbl_oi0ptm_reliability_rating`, `mysql_tbl_oi0ptm_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5674` (
    `mysql_tbl_1w5674_emp_id` INT,
    `mysql_tbl_1w5674_department_id` INT,
    `mysql_tbl_1w5674_salary` INT
);

INSERT INTO `mysql_tbl_1w5674` (`mysql_tbl_1w5674_emp_id`, `mysql_tbl_1w5674_department_id`, `mysql_tbl_1w5674_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fnzl6` (
    `mysql_tbl_7fnzl6_product_id` INT,
    `mysql_tbl_7fnzl6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7fnzl6` (`mysql_tbl_7fnzl6_product_id`, `mysql_tbl_7fnzl6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b9dna` (
    `mysql_tbl_5b9dna_order_id` INT,
    `mysql_tbl_5b9dna_customer_id` INT,
    `mysql_tbl_5b9dna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b9dna` (`mysql_tbl_5b9dna_order_id`, `mysql_tbl_5b9dna_customer_id`, `mysql_tbl_5b9dna_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sti12` (
    `mysql_tbl_0sti12_customer_id` INT,
    `mysql_tbl_0sti12_order_date` DATE,
    `mysql_tbl_0sti12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sti12` (`mysql_tbl_0sti12_customer_id`, `mysql_tbl_0sti12_order_date`, `mysql_tbl_0sti12_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gwbe` (
    `mysql_tbl_w6gwbe_customer_id` INT,
    `mysql_tbl_w6gwbe_plan_type` VARCHAR(50),
    `mysql_tbl_w6gwbe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w6gwbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om6su9` (
    `mysql_tbl_om6su9_customer_id` INT,
    `mysql_tbl_om6su9_tier_level` INT
);

INSERT INTO `mysql_tbl_w6gwbe` (`mysql_tbl_w6gwbe_customer_id`, `mysql_tbl_w6gwbe_plan_type`, `mysql_tbl_w6gwbe_monthly_cost`, `mysql_tbl_w6gwbe_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_om6su9` (`mysql_tbl_om6su9_customer_id`, `mysql_tbl_om6su9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrlyb4` (
    `mysql_tbl_hrlyb4_emp_id` INT,
    `mysql_tbl_hrlyb4_salary` INT,
    `mysql_tbl_hrlyb4_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrlyb4` (`mysql_tbl_hrlyb4_emp_id`, `mysql_tbl_hrlyb4_salary`, `mysql_tbl_hrlyb4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbnu3` (
    `mysql_tbl_4gbnu3_emp_id` INT,
    `mysql_tbl_4gbnu3_department_id` INT,
    `mysql_tbl_4gbnu3_salary` INT,
    `mysql_tbl_4gbnu3_hire_date` DATE,
    `mysql_tbl_4gbnu3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvjt9` (
    `mysql_tbl_zdvjt9_department_id` INT,
    `mysql_tbl_zdvjt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gbnu3` (`mysql_tbl_4gbnu3_emp_id`, `mysql_tbl_4gbnu3_department_id`, `mysql_tbl_4gbnu3_salary`, `mysql_tbl_4gbnu3_hire_date`, `mysql_tbl_4gbnu3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdvjt9` (`mysql_tbl_zdvjt9_department_id`, `mysql_tbl_zdvjt9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ex6b` (
    `mysql_tbl_x6ex6b_supplier_id` INT,
    `mysql_tbl_x6ex6b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x6ex6b` (`mysql_tbl_x6ex6b_supplier_id`, `mysql_tbl_x6ex6b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgyfq3` (
    `mysql_tbl_jgyfq3_order_id` INT,
    `mysql_tbl_jgyfq3_customer_id` INT,
    `mysql_tbl_jgyfq3_order_date` DATE,
    `mysql_tbl_jgyfq3_status` VARCHAR(50),
    `mysql_tbl_jgyfq3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq77hj` (
    `mysql_tbl_oq77hj_order_id` INT,
    `mysql_tbl_oq77hj_product_id` INT,
    `mysql_tbl_oq77hj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu195n` (
    `mysql_tbl_zu195n_product_id` INT,
    `mysql_tbl_zu195n_category_id` INT,
    `mysql_tbl_zu195n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgyfq3` (`mysql_tbl_jgyfq3_order_id`, `mysql_tbl_jgyfq3_customer_id`, `mysql_tbl_jgyfq3_order_date`, `mysql_tbl_jgyfq3_status`, `mysql_tbl_jgyfq3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_oq77hj` (`mysql_tbl_oq77hj_order_id`, `mysql_tbl_oq77hj_product_id`, `mysql_tbl_oq77hj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zu195n` (`mysql_tbl_zu195n_product_id`, `mysql_tbl_zu195n_category_id`, `mysql_tbl_zu195n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwlcb2` (
    `mysql_tbl_dwlcb2_customer_id` INT,
    `mysql_tbl_dwlcb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_dwlcb2` (`mysql_tbl_dwlcb2_customer_id`, `mysql_tbl_dwlcb2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0iupf` (
    `mysql_tbl_b0iupf_rental_id` INT,
    `mysql_tbl_b0iupf_equipment_id` INT,
    `mysql_tbl_b0iupf_customer_id` INT,
    `mysql_tbl_b0iupf_rental_date` DATE,
    `mysql_tbl_b0iupf_return_date` DATE,
    `mysql_tbl_b0iupf_daily_rate` INT,
    `mysql_tbl_b0iupf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77wvb` (
    `mysql_tbl_s77wvb_equipment_id` INT,
    `mysql_tbl_s77wvb_name` VARCHAR(50),
    `mysql_tbl_s77wvb_category` INT,
    `mysql_tbl_s77wvb_replacement_value` INT,
    `mysql_tbl_s77wvb_is_insured` INT
);

INSERT INTO `mysql_tbl_b0iupf` (`mysql_tbl_b0iupf_rental_id`, `mysql_tbl_b0iupf_equipment_id`, `mysql_tbl_b0iupf_customer_id`, `mysql_tbl_b0iupf_rental_date`, `mysql_tbl_b0iupf_return_date`, `mysql_tbl_b0iupf_daily_rate`, `mysql_tbl_b0iupf_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s77wvb` (`mysql_tbl_s77wvb_equipment_id`, `mysql_tbl_s77wvb_name`, `mysql_tbl_s77wvb_category`, `mysql_tbl_s77wvb_replacement_value`, `mysql_tbl_s77wvb_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtig6` (
    `mysql_tbl_fdtig6_emp_id` INT,
    `mysql_tbl_fdtig6_department_id` INT,
    `mysql_tbl_fdtig6_salary` INT,
    `mysql_tbl_fdtig6_hire_date` DATE,
    `mysql_tbl_fdtig6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fdtig6` (`mysql_tbl_fdtig6_emp_id`, `mysql_tbl_fdtig6_department_id`, `mysql_tbl_fdtig6_salary`, `mysql_tbl_fdtig6_hire_date`, `mysql_tbl_fdtig6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_qw0iog', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_qw0iog');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0sti12_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0sti12`
    WHERE mysql_tbl_0sti12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wy0j24_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wy0j24`
    WHERE mysql_tbl_wy0j24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x6ex6b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x6ex6b`
    WHERE mysql_tbl_x6ex6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrlyb4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hrlyb4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_hrlyb4`
    WHERE mysql_tbl_hrlyb4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4gbnu3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4gbnu3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4gbnu3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4gbnu3`
    WHERE mysql_tbl_4gbnu3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_w6gwbe_PLAN_TYPE, COALESCE(mysql_tbl_w6gwbe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w6gwbe`
    WHERE mysql_tbl_w6gwbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_om6su9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_om6su9`
    WHERE mysql_tbl_om6su9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bnxgov_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bnxgov`
    WHERE mysql_tbl_bnxgov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rwdxdz AS (SELECT * FROM `mysql_tbl_qw0iog` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rwdxdz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3rlzq6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3rlzq6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rlzq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5b9dna_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5b9dna`
    WHERE mysql_tbl_5b9dna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5b9dna_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5b9dna`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5wvfdq_STATUS, COALESCE(mysql_tbl_5wvfdq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5wvfdq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5wvfdq`
    WHERE mysql_tbl_5wvfdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bf2ful`
    WHERE mysql_tbl_5wvfdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fnzl6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7fnzl6`
    WHERE mysql_tbl_7fnzl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1w5674_SALARY), 0), COALESCE(MIN(mysql_tbl_1w5674_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1w5674`
    WHERE mysql_tbl_1w5674_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw8jeu_WEIGHT_LBS, 100), COALESCE(mysql_tbl_dw8jeu_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_dw8jeu`
    WHERE mysql_tbl_dw8jeu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oi0ptm_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_dw8jeu` FS
    JOIN `mysql_tbl_oi0ptm` C ON mysql_tbl_dw8jeu_CARRIER_ID = mysql_tbl_oi0ptm_CARRIER_ID
    WHERE mysql_tbl_dw8jeu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qw0iog` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p69plt` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qw0iog` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j25nmr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j25nmr`
    WHERE mysql_tbl_j25nmr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iazdwp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iazdwp`
    WHERE mysql_tbl_iazdwp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_b0iupf_RENTAL_DATE, mysql_tbl_b0iupf_RETURN_DATE, mysql_tbl_b0iupf_DAILY_RATE, mysql_tbl_b0iupf_DEPOSIT_AMOUNT, mysql_tbl_s77wvb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_b0iupf` R
    JOIN `mysql_tbl_s77wvb` E ON mysql_tbl_b0iupf_EQUIPMENT_ID = mysql_tbl_s77wvb_EQUIPMENT_ID
    WHERE mysql_tbl_b0iupf_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdtig6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fdtig6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fdtig6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fdtig6`
    WHERE mysql_tbl_fdtig6_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dwlcb2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dwlcb2`
    WHERE mysql_tbl_dwlcb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oq77hj_QUANTITY * mysql_tbl_zu195n_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_jgyfq3` O
    JOIN `mysql_tbl_oq77hj` OI ON mysql_tbl_jgyfq3_ORDER_ID = mysql_tbl_oq77hj_ORDER_ID
    JOIN `mysql_tbl_zu195n` P ON mysql_tbl_oq77hj_PRODUCT_ID = mysql_tbl_zu195n_PRODUCT_ID
    WHERE mysql_tbl_jgyfq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zu195n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jgyfq3_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jgyfq3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jgyfq3`
    WHERE mysql_tbl_jgyfq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jgyfq3_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gjfl1w_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gjfl1w`
    WHERE mysql_tbl_gjfl1w_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_os3f5t_AGE_MONTHS, 0), COALESCE(mysql_tbl_os3f5t_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_os3f5t`
    WHERE mysql_tbl_os3f5t_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSE
        SET V_RESULT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fs0ah4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_fs0ah4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_fs0ah4`
    WHERE mysql_tbl_fs0ah4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3fn19_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g3fn19`
    WHERE mysql_tbl_g3fn19_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g3fn19_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);