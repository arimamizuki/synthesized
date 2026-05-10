/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii55zt` (
    `mysql_tbl_ii55zt_customer_id` INT,
    `mysql_tbl_ii55zt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii55zt` (`mysql_tbl_ii55zt_customer_id`, `mysql_tbl_ii55zt_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwpef` (
    `mysql_tbl_4lwpef_campaign_id` INT,
    `mysql_tbl_4lwpef_channel` INT,
    `mysql_tbl_4lwpef_budget` INT
);

INSERT INTO `mysql_tbl_4lwpef` (`mysql_tbl_4lwpef_campaign_id`, `mysql_tbl_4lwpef_channel`, `mysql_tbl_4lwpef_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnxe2` (
    `mysql_tbl_ihnxe2_review_id` INT,
    `mysql_tbl_ihnxe2_product_id` INT,
    `mysql_tbl_ihnxe2_rating` DECIMAL(3,1),
    `mysql_tbl_ihnxe2_helpful_count` INT,
    `mysql_tbl_ihnxe2_review_date` DATE
);

INSERT INTO `mysql_tbl_ihnxe2` (`mysql_tbl_ihnxe2_review_id`, `mysql_tbl_ihnxe2_product_id`, `mysql_tbl_ihnxe2_rating`, `mysql_tbl_ihnxe2_helpful_count`, `mysql_tbl_ihnxe2_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blgzkh` (
    `mysql_tbl_blgzkh_supplier_id` INT,
    `mysql_tbl_blgzkh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_blgzkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_blgzkh` (`mysql_tbl_blgzkh_supplier_id`, `mysql_tbl_blgzkh_supplier_rating`, `mysql_tbl_blgzkh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awov6x` (
    `mysql_tbl_awov6x_cblob` BLOB
);

INSERT INTO `mysql_tbl_awov6x` (`mysql_tbl_awov6x_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2s5pd` (
    `mysql_tbl_n2s5pd_table_id` INT,
    `mysql_tbl_n2s5pd_capacity` INT,
    `mysql_tbl_n2s5pd_is_occupied` INT,
    `mysql_tbl_n2s5pd_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ju584` (
    `mysql_tbl_2ju584_res_id` INT,
    `mysql_tbl_2ju584_table_id` INT,
    `mysql_tbl_2ju584_guest_count` INT,
    `mysql_tbl_2ju584_reservation_date` DATE,
    `mysql_tbl_2ju584_reservation_time` DATE,
    `mysql_tbl_2ju584_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2s5pd` (`mysql_tbl_n2s5pd_table_id`, `mysql_tbl_n2s5pd_capacity`, `mysql_tbl_n2s5pd_is_occupied`, `mysql_tbl_n2s5pd_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ju584` (`mysql_tbl_2ju584_res_id`, `mysql_tbl_2ju584_table_id`, `mysql_tbl_2ju584_guest_count`, `mysql_tbl_2ju584_reservation_date`, `mysql_tbl_2ju584_reservation_time`, `mysql_tbl_2ju584_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks1uz9` (
    `mysql_tbl_ks1uz9_emp_id` INT,
    `mysql_tbl_ks1uz9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ks1uz9` (`mysql_tbl_ks1uz9_emp_id`, `mysql_tbl_ks1uz9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcp2w7` (
    `mysql_tbl_qcp2w7_order_id` INT,
    `mysql_tbl_qcp2w7_customer_id` INT,
    `mysql_tbl_qcp2w7_order_date` DATE,
    `mysql_tbl_qcp2w7_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcp2w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8prx` (
    `mysql_tbl_8f8prx_refund_id` INT,
    `mysql_tbl_8f8prx_order_id` INT,
    `mysql_tbl_8f8prx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcp2w7` (`mysql_tbl_qcp2w7_order_id`, `mysql_tbl_qcp2w7_customer_id`, `mysql_tbl_qcp2w7_order_date`, `mysql_tbl_qcp2w7_total_amount`, `mysql_tbl_qcp2w7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8f8prx` (`mysql_tbl_8f8prx_refund_id`, `mysql_tbl_8f8prx_order_id`, `mysql_tbl_8f8prx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpazve` (
    `mysql_tbl_gpazve_order_id` INT,
    `mysql_tbl_gpazve_customer_id` INT,
    `mysql_tbl_gpazve_order_date` DATE,
    `mysql_tbl_gpazve_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpazve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s54yh` (
    `mysql_tbl_0s54yh_shipment_id` INT,
    `mysql_tbl_0s54yh_order_id` INT,
    `mysql_tbl_0s54yh_carrier` INT,
    `mysql_tbl_0s54yh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpazve` (`mysql_tbl_gpazve_order_id`, `mysql_tbl_gpazve_customer_id`, `mysql_tbl_gpazve_order_date`, `mysql_tbl_gpazve_total_amount`, `mysql_tbl_gpazve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0s54yh` (`mysql_tbl_0s54yh_shipment_id`, `mysql_tbl_0s54yh_order_id`, `mysql_tbl_0s54yh_carrier`, `mysql_tbl_0s54yh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xd6pk` (
    `mysql_tbl_7xd6pk_session_id` INT,
    `mysql_tbl_7xd6pk_photographer_id` INT,
    `mysql_tbl_7xd6pk_session_type` VARCHAR(50),
    `mysql_tbl_7xd6pk_duration_hours` INT,
    `mysql_tbl_7xd6pk_location_type` VARCHAR(50),
    `mysql_tbl_7xd6pk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2h8r` (
    `mysql_tbl_9w2h8r_photographer_id` INT,
    `mysql_tbl_9w2h8r_rating` DECIMAL(3,1),
    `mysql_tbl_9w2h8r_experience_years` INT
);

INSERT INTO `mysql_tbl_7xd6pk` (`mysql_tbl_7xd6pk_session_id`, `mysql_tbl_7xd6pk_photographer_id`, `mysql_tbl_7xd6pk_session_type`, `mysql_tbl_7xd6pk_duration_hours`, `mysql_tbl_7xd6pk_location_type`, `mysql_tbl_7xd6pk_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_9w2h8r` (`mysql_tbl_9w2h8r_photographer_id`, `mysql_tbl_9w2h8r_rating`, `mysql_tbl_9w2h8r_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z29qf` (
    `mysql_tbl_0z29qf_campaign_id` INT,
    `mysql_tbl_0z29qf_status` VARCHAR(50),
    `mysql_tbl_0z29qf_budget` INT,
    `mysql_tbl_0z29qf_start_date` DATE
);

INSERT INTO `mysql_tbl_0z29qf` (`mysql_tbl_0z29qf_campaign_id`, `mysql_tbl_0z29qf_status`, `mysql_tbl_0z29qf_budget`, `mysql_tbl_0z29qf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clw3rc` (
    `mysql_tbl_clw3rc_customer_id` INT,
    `mysql_tbl_clw3rc_registration_date` DATE,
    `mysql_tbl_clw3rc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3skxpg` (
    `mysql_tbl_3skxpg_order_id` INT,
    `mysql_tbl_3skxpg_customer_id` INT,
    `mysql_tbl_3skxpg_order_date` DATE
);

INSERT INTO `mysql_tbl_clw3rc` (`mysql_tbl_clw3rc_customer_id`, `mysql_tbl_clw3rc_registration_date`, `mysql_tbl_clw3rc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3skxpg` (`mysql_tbl_3skxpg_order_id`, `mysql_tbl_3skxpg_customer_id`, `mysql_tbl_3skxpg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ac6v` (
    `mysql_tbl_10ac6v_product_id` INT,
    `mysql_tbl_10ac6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_10ac6v` (`mysql_tbl_10ac6v_product_id`, `mysql_tbl_10ac6v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2bfx` (
    `mysql_tbl_qg2bfx_customer_id` INT,
    `mysql_tbl_qg2bfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg2bfx` (`mysql_tbl_qg2bfx_customer_id`, `mysql_tbl_qg2bfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ba6ah` (mysql_tbl_0ba6ah_student_id INT, mysql_tbl_0ba6ah_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2rgrd` (
    `mysql_tbl_m2rgrd_product_id` INT,
    `mysql_tbl_m2rgrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2rgrd` (`mysql_tbl_m2rgrd_product_id`, `mysql_tbl_m2rgrd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9kcg` (
    `mysql_tbl_um9kcg_product_id` INT,
    `mysql_tbl_um9kcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um9kcg` (`mysql_tbl_um9kcg_product_id`, `mysql_tbl_um9kcg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbcxp` (
    `mysql_tbl_0sbcxp_campaign_id` INT,
    `mysql_tbl_0sbcxp_start_date` DATE,
    `mysql_tbl_0sbcxp_end_date` DATE
);

INSERT INTO `mysql_tbl_0sbcxp` (`mysql_tbl_0sbcxp_campaign_id`, `mysql_tbl_0sbcxp_start_date`, `mysql_tbl_0sbcxp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aktpt` (
    `mysql_tbl_6aktpt_course_id` INT,
    `mysql_tbl_6aktpt_course_name` VARCHAR(50),
    `mysql_tbl_6aktpt_credits` INT,
    `mysql_tbl_6aktpt_department_id` INT,
    `mysql_tbl_6aktpt_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5sz1` (
    `mysql_tbl_gq5sz1_enrollment_id` INT,
    `mysql_tbl_gq5sz1_student_id` INT,
    `mysql_tbl_gq5sz1_course_id` INT,
    `mysql_tbl_gq5sz1_grade` INT,
    `mysql_tbl_gq5sz1_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6aktpt` (`mysql_tbl_6aktpt_course_id`, `mysql_tbl_6aktpt_course_name`, `mysql_tbl_6aktpt_credits`, `mysql_tbl_6aktpt_department_id`, `mysql_tbl_6aktpt_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gq5sz1` (`mysql_tbl_gq5sz1_enrollment_id`, `mysql_tbl_gq5sz1_student_id`, `mysql_tbl_gq5sz1_course_id`, `mysql_tbl_gq5sz1_grade`, `mysql_tbl_gq5sz1_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9krxrq` (
    `mysql_tbl_9krxrq_department_id` INT
);

INSERT INTO `mysql_tbl_9krxrq` (`mysql_tbl_9krxrq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiok74` (
    `mysql_tbl_fiok74_customer_id` INT,
    `mysql_tbl_fiok74_registration_date` DATE,
    `mysql_tbl_fiok74_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltl7vu` (
    `mysql_tbl_ltl7vu_order_id` INT,
    `mysql_tbl_ltl7vu_customer_id` INT,
    `mysql_tbl_ltl7vu_order_date` DATE,
    `mysql_tbl_ltl7vu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiok74` (`mysql_tbl_fiok74_customer_id`, `mysql_tbl_fiok74_registration_date`, `mysql_tbl_fiok74_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ltl7vu` (`mysql_tbl_ltl7vu_order_id`, `mysql_tbl_ltl7vu_customer_id`, `mysql_tbl_ltl7vu_order_date`, `mysql_tbl_ltl7vu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eel6ad` (
    `mysql_tbl_eel6ad_supplier_id` INT,
    `mysql_tbl_eel6ad_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eel6ad` (`mysql_tbl_eel6ad_supplier_id`, `mysql_tbl_eel6ad_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esnaa` (
    `mysql_tbl_6esnaa_customer_id` INT,
    `mysql_tbl_6esnaa_registration_date` DATE,
    `mysql_tbl_6esnaa_country` INT
);

INSERT INTO `mysql_tbl_6esnaa` (`mysql_tbl_6esnaa_customer_id`, `mysql_tbl_6esnaa_registration_date`, `mysql_tbl_6esnaa_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4lwpef_CHANNEL, COALESCE(mysql_tbl_4lwpef_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4lwpef`
    WHERE mysql_tbl_4lwpef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1abdv3`
    WHERE mysql_tbl_4lwpef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ks1uz9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ks1uz9`
    WHERE mysql_tbl_ks1uz9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3skxpg`
    WHERE mysql_tbl_3skxpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_clw3rc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_clw3rc`
    WHERE mysql_tbl_clw3rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_end0oh` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gq5sz1_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_gq5sz1_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gq5sz1`
    WHERE mysql_tbl_gq5sz1_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_9krxrq`
    WHERE mysql_tbl_9krxrq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qg2bfx`
    WHERE mysql_tbl_qg2bfx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qg2bfx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10ac6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_10ac6v`
    WHERE mysql_tbl_10ac6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0z29qf_STATUS, COALESCE(mysql_tbl_0z29qf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0z29qf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0z29qf`
    WHERE mysql_tbl_0z29qf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2s5pd_CAPACITY, 0), COALESCE(mysql_tbl_n2s5pd_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_n2s5pd`
    WHERE mysql_tbl_n2s5pd_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_2ju584`
    WHERE mysql_tbl_2ju584_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2ju584_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ltl7vu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ltl7vu`
    WHERE mysql_tbl_ltl7vu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ltl7vu_ORDER_DATE), MONTH(mysql_tbl_ltl7vu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ltl7vu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ltl7vu`
    WHERE mysql_tbl_ltl7vu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ltl7vu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ltl7vu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eel6ad_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eel6ad`
    WHERE mysql_tbl_eel6ad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0s54yh_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0s54yh`
    WHERE mysql_tbl_0s54yh_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpazve_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0s54yh` S
    JOIN `mysql_tbl_gpazve` O ON mysql_tbl_0s54yh_ORDER_ID = mysql_tbl_gpazve_ORDER_ID
    WHERE mysql_tbl_0s54yh_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcp2w7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qcp2w7`
    WHERE mysql_tbl_qcp2w7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f8prx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8f8prx`
    WHERE mysql_tbl_8f8prx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0ba6ah` SET mysql_tbl_0ba6ah_EXAM_SCORE = mysql_tbl_0ba6ah_EXAM_SCORE + 5 WHERE mysql_tbl_0ba6ah_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6esnaa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6esnaa`
    WHERE mysql_tbl_6esnaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ebwcqp`
    WHERE mysql_tbl_6esnaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2rgrd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m2rgrd`
    WHERE mysql_tbl_m2rgrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_um9kcg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_um9kcg`
    WHERE mysql_tbl_um9kcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ihnxe2_RATING), 0), COALESCE(SUM(mysql_tbl_ihnxe2_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ihnxe2`
    WHERE mysql_tbl_ihnxe2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blgzkh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_blgzkh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_blgzkh`
    WHERE mysql_tbl_blgzkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0sbcxp_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_0sbcxp`
    WHERE mysql_tbl_0sbcxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_awov6x`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ii55zt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ii55zt`
    WHERE mysql_tbl_ii55zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);