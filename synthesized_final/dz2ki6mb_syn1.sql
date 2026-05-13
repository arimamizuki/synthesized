/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztelfj` (
    `mysql_tbl_ztelfj_product_id` INT,
    `mysql_tbl_ztelfj_category_id` INT,
    `mysql_tbl_ztelfj_price` DECIMAL(10,2),
    `mysql_tbl_ztelfj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye4v0w` (
    `mysql_tbl_ye4v0w_category_id` INT,
    `mysql_tbl_ye4v0w_parent_id` INT,
    `mysql_tbl_ye4v0w_category_level` INT
);

INSERT INTO `mysql_tbl_ztelfj` (`mysql_tbl_ztelfj_product_id`, `mysql_tbl_ztelfj_category_id`, `mysql_tbl_ztelfj_price`, `mysql_tbl_ztelfj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ye4v0w` (`mysql_tbl_ye4v0w_category_id`, `mysql_tbl_ye4v0w_parent_id`, `mysql_tbl_ye4v0w_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c012t` (
    `mysql_tbl_3c012t_order_id` INT,
    `mysql_tbl_3c012t_customer_id` INT,
    `mysql_tbl_3c012t_order_date` DATE,
    `mysql_tbl_3c012t_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c012t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72adeh` (
    `mysql_tbl_72adeh_order_id` INT,
    `mysql_tbl_72adeh_product_id` INT,
    `mysql_tbl_72adeh_quantity` INT
);

INSERT INTO `mysql_tbl_3c012t` (`mysql_tbl_3c012t_order_id`, `mysql_tbl_3c012t_customer_id`, `mysql_tbl_3c012t_order_date`, `mysql_tbl_3c012t_total_amount`, `mysql_tbl_3c012t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72adeh` (`mysql_tbl_72adeh_order_id`, `mysql_tbl_72adeh_product_id`, `mysql_tbl_72adeh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfnh8y` (
    `mysql_tbl_vfnh8y_order_id` INT,
    `mysql_tbl_vfnh8y_order_date` DATE
);

INSERT INTO `mysql_tbl_vfnh8y` (`mysql_tbl_vfnh8y_order_id`, `mysql_tbl_vfnh8y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vftjr9` (
    `mysql_tbl_vftjr9_campaign_id` INT,
    `mysql_tbl_vftjr9_status` VARCHAR(50),
    `mysql_tbl_vftjr9_budget` INT,
    `mysql_tbl_vftjr9_start_date` DATE
);

INSERT INTO `mysql_tbl_vftjr9` (`mysql_tbl_vftjr9_campaign_id`, `mysql_tbl_vftjr9_status`, `mysql_tbl_vftjr9_budget`, `mysql_tbl_vftjr9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqn5k` (
    `mysql_tbl_fhqn5k_emp_id` INT,
    `mysql_tbl_fhqn5k_dept_id` INT,
    `mysql_tbl_fhqn5k_salary` INT,
    `mysql_tbl_fhqn5k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbebg` (
    `mysql_tbl_xkbebg_dept_id` INT,
    `mysql_tbl_xkbebg_name` VARCHAR(50),
    `mysql_tbl_xkbebg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fhqn5k` (`mysql_tbl_fhqn5k_emp_id`, `mysql_tbl_fhqn5k_dept_id`, `mysql_tbl_fhqn5k_salary`, `mysql_tbl_fhqn5k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkbebg` (`mysql_tbl_xkbebg_dept_id`, `mysql_tbl_xkbebg_name`, `mysql_tbl_xkbebg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1t7wa` (
    `mysql_tbl_b1t7wa_customer_id` INT,
    `mysql_tbl_b1t7wa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1t7wa` (`mysql_tbl_b1t7wa_customer_id`, `mysql_tbl_b1t7wa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zlxq` (
    `mysql_tbl_n0zlxq_student_id` INT,
    `mysql_tbl_n0zlxq_name` VARCHAR(50),
    `mysql_tbl_n0zlxq_gpa` INT,
    `mysql_tbl_n0zlxq_major_id` INT,
    `mysql_tbl_n0zlxq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py00li` (
    `mysql_tbl_py00li_major_id` INT,
    `mysql_tbl_py00li_name` VARCHAR(50),
    `mysql_tbl_py00li_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thv6cx` (
    `mysql_tbl_thv6cx_department_id` INT,
    `mysql_tbl_thv6cx_name` VARCHAR(50),
    `mysql_tbl_thv6cx_budget` INT
);

INSERT INTO `mysql_tbl_n0zlxq` (`mysql_tbl_n0zlxq_student_id`, `mysql_tbl_n0zlxq_name`, `mysql_tbl_n0zlxq_gpa`, `mysql_tbl_n0zlxq_major_id`, `mysql_tbl_n0zlxq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_py00li` (`mysql_tbl_py00li_major_id`, `mysql_tbl_py00li_name`, `mysql_tbl_py00li_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_thv6cx` (`mysql_tbl_thv6cx_department_id`, `mysql_tbl_thv6cx_name`, `mysql_tbl_thv6cx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eimfk` (
    `mysql_tbl_6eimfk_order_id` INT,
    `mysql_tbl_6eimfk_customer_id` INT,
    `mysql_tbl_6eimfk_order_date` DATE,
    `mysql_tbl_6eimfk_total_amount` DECIMAL(10,2),
    `mysql_tbl_6eimfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrfvt` (
    `mysql_tbl_xwrfvt_customer_id` INT,
    `mysql_tbl_xwrfvt_customer_segment` INT
);

INSERT INTO `mysql_tbl_6eimfk` (`mysql_tbl_6eimfk_order_id`, `mysql_tbl_6eimfk_customer_id`, `mysql_tbl_6eimfk_order_date`, `mysql_tbl_6eimfk_total_amount`, `mysql_tbl_6eimfk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwrfvt` (`mysql_tbl_xwrfvt_customer_id`, `mysql_tbl_xwrfvt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5qrr` (
    `mysql_tbl_yt5qrr_loan_id` INT,
    `mysql_tbl_yt5qrr_customer_id` INT,
    `mysql_tbl_yt5qrr_principal` INT,
    `mysql_tbl_yt5qrr_interest_rate` INT,
    `mysql_tbl_yt5qrr_term_months` INT,
    `mysql_tbl_yt5qrr_start_date` DATE,
    `mysql_tbl_yt5qrr_remaining_balance` INT
);

INSERT INTO `mysql_tbl_yt5qrr` (`mysql_tbl_yt5qrr_loan_id`, `mysql_tbl_yt5qrr_customer_id`, `mysql_tbl_yt5qrr_principal`, `mysql_tbl_yt5qrr_interest_rate`, `mysql_tbl_yt5qrr_term_months`, `mysql_tbl_yt5qrr_start_date`, `mysql_tbl_yt5qrr_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dsun3` (
    `mysql_tbl_8dsun3_emp_id` INT,
    `mysql_tbl_8dsun3_department_id` INT,
    `mysql_tbl_8dsun3_hire_date` DATE
);

INSERT INTO `mysql_tbl_8dsun3` (`mysql_tbl_8dsun3_emp_id`, `mysql_tbl_8dsun3_department_id`, `mysql_tbl_8dsun3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1wn8` (
    `mysql_tbl_vg1wn8_supplier_id` INT
);

INSERT INTO `mysql_tbl_vg1wn8` (`mysql_tbl_vg1wn8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6nhi` (
    `mysql_tbl_5m6nhi_supplier_id` INT,
    `mysql_tbl_5m6nhi_lead_time_days` DATE,
    `mysql_tbl_5m6nhi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5m6nhi` (`mysql_tbl_5m6nhi_supplier_id`, `mysql_tbl_5m6nhi_lead_time_days`, `mysql_tbl_5m6nhi_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2hpgq` (
    `mysql_tbl_q2hpgq_vec` INT
);

INSERT INTO `mysql_tbl_q2hpgq` (`mysql_tbl_q2hpgq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pddkf` (
    `mysql_tbl_1pddkf_product_id` INT,
    `mysql_tbl_1pddkf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pddkf` (`mysql_tbl_1pddkf_product_id`, `mysql_tbl_1pddkf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihlgnz` (
    `mysql_tbl_ihlgnz_customer_id` INT,
    `mysql_tbl_ihlgnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihlgnz` (`mysql_tbl_ihlgnz_customer_id`, `mysql_tbl_ihlgnz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxzgcq` (
    `mysql_tbl_gxzgcq_campaign_id` INT,
    `mysql_tbl_gxzgcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxzgcq` (`mysql_tbl_gxzgcq_campaign_id`, `mysql_tbl_gxzgcq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bft33d` (
    `mysql_tbl_bft33d_emp_id` INT,
    `mysql_tbl_bft33d_hire_date` DATE
);

INSERT INTO `mysql_tbl_bft33d` (`mysql_tbl_bft33d_emp_id`, `mysql_tbl_bft33d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_126ikt` (
    `mysql_tbl_126ikt_order_id` INT,
    `mysql_tbl_126ikt_customer_id` INT,
    `mysql_tbl_126ikt_order_date` DATE,
    `mysql_tbl_126ikt_shipping_date` DATE,
    `mysql_tbl_126ikt_delivery_date` DATE,
    `mysql_tbl_126ikt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m640h` (
    `mysql_tbl_4m640h_order_id` INT,
    `mysql_tbl_4m640h_product_id` INT,
    `mysql_tbl_4m640h_quantity` INT,
    `mysql_tbl_4m640h_discount_percent` INT
);

INSERT INTO `mysql_tbl_126ikt` (`mysql_tbl_126ikt_order_id`, `mysql_tbl_126ikt_customer_id`, `mysql_tbl_126ikt_order_date`, `mysql_tbl_126ikt_shipping_date`, `mysql_tbl_126ikt_delivery_date`, `mysql_tbl_126ikt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4m640h` (`mysql_tbl_4m640h_order_id`, `mysql_tbl_4m640h_product_id`, `mysql_tbl_4m640h_quantity`, `mysql_tbl_4m640h_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazje7` (mysql_tbl_kazje7_id INT, mysql_tbl_kazje7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzw78` (
    `mysql_tbl_crzw78_customer_id` INT,
    `mysql_tbl_crzw78_country` INT
);

INSERT INTO `mysql_tbl_crzw78` (`mysql_tbl_crzw78_customer_id`, `mysql_tbl_crzw78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxuww` (
    `mysql_tbl_tgxuww_emp_id` INT,
    `mysql_tbl_tgxuww_department_id` INT,
    `mysql_tbl_tgxuww_salary` INT,
    `mysql_tbl_tgxuww_hire_date` DATE,
    `mysql_tbl_tgxuww_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tgxuww` (`mysql_tbl_tgxuww_emp_id`, `mysql_tbl_tgxuww_department_id`, `mysql_tbl_tgxuww_salary`, `mysql_tbl_tgxuww_hire_date`, `mysql_tbl_tgxuww_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyr750` (
    `mysql_tbl_jyr750_property_id` INT,
    `mysql_tbl_jyr750_location` INT,
    `mysql_tbl_jyr750_bedrooms` INT,
    `mysql_tbl_jyr750_bathrooms` INT,
    `mysql_tbl_jyr750_monthly_rent` INT,
    `mysql_tbl_jyr750_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2b9q` (
    `mysql_tbl_6c2b9q_request_id` INT,
    `mysql_tbl_6c2b9q_property_id` INT,
    `mysql_tbl_6c2b9q_request_date` DATE,
    `mysql_tbl_6c2b9q_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6c2b9q_priority` INT
);

INSERT INTO `mysql_tbl_jyr750` (`mysql_tbl_jyr750_property_id`, `mysql_tbl_jyr750_location`, `mysql_tbl_jyr750_bedrooms`, `mysql_tbl_jyr750_bathrooms`, `mysql_tbl_jyr750_monthly_rent`, `mysql_tbl_jyr750_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6c2b9q` (`mysql_tbl_6c2b9q_request_id`, `mysql_tbl_6c2b9q_property_id`, `mysql_tbl_6c2b9q_request_date`, `mysql_tbl_6c2b9q_estimated_cost`, `mysql_tbl_6c2b9q_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomm2i` (mysql_tbl_gomm2i_id INT, mysql_tbl_gomm2i_price DECIMAL(10,2), mysql_tbl_gomm2i_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crzw78`
    WHERE mysql_tbl_crzw78_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kazje7` WHERE mysql_tbl_kazje7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kazje7` SET mysql_tbl_kazje7_VALUE = NEW_VALUE WHERE mysql_tbl_kazje7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4m640h_QUANTITY * mysql_tbl_4m640h_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4m640h`
    WHERE mysql_tbl_4m640h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_126ikt_DELIVERY_DATE, CURDATE()), mysql_tbl_126ikt_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_126ikt`
    WHERE mysql_tbl_126ikt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bft33d_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bft33d`
    WHERE mysql_tbl_bft33d_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihlgnz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ihlgnz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gxzgcq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gxzgcq`
    WHERE mysql_tbl_gxzgcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ye4v0w_CATEGORY_ID FROM `mysql_tbl_ye4v0w` WHERE mysql_tbl_ye4v0w_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ye4v0w_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ye4v0w` WHERE mysql_tbl_ye4v0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ztelfj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ztelfj`
        WHERE mysql_tbl_ztelfj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ztelfj_IS_ACTIVE = 1;

        SELECT mysql_tbl_ye4v0w_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ye4v0w` WHERE mysql_tbl_ye4v0w_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_72adeh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_72adeh`
    WHERE mysql_tbl_72adeh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3c012t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3c012t`
    WHERE mysql_tbl_3c012t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vfnh8y_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vfnh8y`
    WHERE mysql_tbl_vfnh8y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gomm2i`
    SET mysql_tbl_gomm2i_PRICE = CASE mysql_tbl_gomm2i_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gomm2i_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gomm2i_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gomm2i_PRICE * 0.95
        ELSE mysql_tbl_gomm2i_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgxuww_SALARY, 0), COALESCE(mysql_tbl_tgxuww_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tgxuww_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tgxuww`
    WHERE mysql_tbl_tgxuww_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyr750_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jyr750_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_jyr750`
    WHERE mysql_tbl_jyr750_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6c2b9q_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6c2b9q`
    WHERE mysql_tbl_6c2b9q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_vftjr9_STATUS, COALESCE(mysql_tbl_vftjr9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vftjr9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vftjr9`
    WHERE mysql_tbl_vftjr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hhg5vq`
    WHERE mysql_tbl_vftjr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhqn5k_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fhqn5k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fhqn5k`
    WHERE mysql_tbl_fhqn5k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xkbebg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_xkbebg` D
    JOIN `mysql_tbl_fhqn5k` E ON mysql_tbl_xkbebg_DEPT_ID = mysql_tbl_fhqn5k_DEPT_ID
    WHERE mysql_tbl_fhqn5k_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt5qrr_PRINCIPAL, 0), COALESCE(mysql_tbl_yt5qrr_INTEREST_RATE, 0), COALESCE(mysql_tbl_yt5qrr_TERM_MONTHS, 0), COALESCE(mysql_tbl_yt5qrr_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_yt5qrr`
    WHERE mysql_tbl_yt5qrr_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9jy5l0`
    WHERE mysql_tbl_vg1wn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q2hpgq_VEC INTO RESULT FROM `mysql_tbl_q2hpgq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1pddkf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1pddkf`
    WHERE mysql_tbl_1pddkf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5m6nhi_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5m6nhi_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_5m6nhi`
    WHERE mysql_tbl_5m6nhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xwrfvt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xwrfvt`
    WHERE mysql_tbl_xwrfvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6eimfk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6eimfk`
    WHERE mysql_tbl_6eimfk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6eimfk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6eimfk_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6eimfk` O
    JOIN `mysql_tbl_xwrfvt` C ON mysql_tbl_6eimfk_CUSTOMER_ID = mysql_tbl_xwrfvt_CUSTOMER_ID
    WHERE mysql_tbl_xwrfvt_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6eimfk_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8dsun3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8dsun3`
    WHERE mysql_tbl_8dsun3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b1t7wa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b1t7wa`
    WHERE mysql_tbl_b1t7wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0zlxq_GPA, 0.00), mysql_tbl_n0zlxq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_n0zlxq`
    WHERE mysql_tbl_n0zlxq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_py00li_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_py00li`
    WHERE mysql_tbl_py00li_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n0zlxq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_n0zlxq` S
    JOIN `mysql_tbl_py00li` M ON mysql_tbl_n0zlxq_MAJOR_ID = mysql_tbl_py00li_MAJOR_ID
    WHERE mysql_tbl_py00li_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);