/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mne5nw` (
    `mysql_tbl_mne5nw_product_id` INT,
    `mysql_tbl_mne5nw_category_id` INT
);

INSERT INTO `mysql_tbl_mne5nw` (`mysql_tbl_mne5nw_product_id`, `mysql_tbl_mne5nw_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irdz5w` (
    `mysql_tbl_irdz5w_customer_id` INT,
    `mysql_tbl_irdz5w_registration_date` DATE
);

INSERT INTO `mysql_tbl_irdz5w` (`mysql_tbl_irdz5w_customer_id`, `mysql_tbl_irdz5w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xibx6z` (
    `mysql_tbl_xibx6z_salary` INT
);

INSERT INTO `mysql_tbl_xibx6z` (`mysql_tbl_xibx6z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58w6ax` (
    `mysql_tbl_58w6ax_policy_id` INT,
    `mysql_tbl_58w6ax_customer_id` INT,
    `mysql_tbl_58w6ax_policy_type` VARCHAR(50),
    `mysql_tbl_58w6ax_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_58w6ax_premium_annual` INT,
    `mysql_tbl_58w6ax_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9gig` (
    `mysql_tbl_yn9gig_claim_id` INT,
    `mysql_tbl_yn9gig_policy_id` INT,
    `mysql_tbl_yn9gig_claim_date` DATE,
    `mysql_tbl_yn9gig_payout_amount` DECIMAL(10,2),
    `mysql_tbl_yn9gig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58w6ax` (`mysql_tbl_58w6ax_policy_id`, `mysql_tbl_58w6ax_customer_id`, `mysql_tbl_58w6ax_policy_type`, `mysql_tbl_58w6ax_coverage_amount`, `mysql_tbl_58w6ax_premium_annual`, `mysql_tbl_58w6ax_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_yn9gig` (`mysql_tbl_yn9gig_claim_id`, `mysql_tbl_yn9gig_policy_id`, `mysql_tbl_yn9gig_claim_date`, `mysql_tbl_yn9gig_payout_amount`, `mysql_tbl_yn9gig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0b6qc` (
    `mysql_tbl_y0b6qc_campaign_id` INT,
    `mysql_tbl_y0b6qc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0b6qc` (`mysql_tbl_y0b6qc_campaign_id`, `mysql_tbl_y0b6qc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6f375` (
    mysql_tbl_o6f375_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_o6f375_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o6f375` (`mysql_tbl_o6f375_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3bv4q` (
    `mysql_tbl_n3bv4q_emp_id` INT,
    `mysql_tbl_n3bv4q_manager_id` INT,
    `mysql_tbl_n3bv4q_department_id` INT,
    `mysql_tbl_n3bv4q_salary` INT
);

INSERT INTO `mysql_tbl_n3bv4q` (`mysql_tbl_n3bv4q_emp_id`, `mysql_tbl_n3bv4q_manager_id`, `mysql_tbl_n3bv4q_department_id`, `mysql_tbl_n3bv4q_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb56aq` (
    `mysql_tbl_wb56aq_patient_id` INT,
    `mysql_tbl_wb56aq_name` VARCHAR(50),
    `mysql_tbl_wb56aq_date_of_birth` DATE,
    `mysql_tbl_wb56aq_blood_type` VARCHAR(50),
    `mysql_tbl_wb56aq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3o0x` (
    `mysql_tbl_2h3o0x_appt_id` INT,
    `mysql_tbl_2h3o0x_patient_id` INT,
    `mysql_tbl_2h3o0x_doctor_id` INT,
    `mysql_tbl_2h3o0x_appt_date` DATE,
    `mysql_tbl_2h3o0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu60kp` (
    `mysql_tbl_fu60kp_bill_id` INT,
    `mysql_tbl_fu60kp_patient_id` INT,
    `mysql_tbl_fu60kp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fu60kp_paid_amount` INT
);

INSERT INTO `mysql_tbl_wb56aq` (`mysql_tbl_wb56aq_patient_id`, `mysql_tbl_wb56aq_name`, `mysql_tbl_wb56aq_date_of_birth`, `mysql_tbl_wb56aq_blood_type`, `mysql_tbl_wb56aq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2h3o0x` (`mysql_tbl_2h3o0x_appt_id`, `mysql_tbl_2h3o0x_patient_id`, `mysql_tbl_2h3o0x_doctor_id`, `mysql_tbl_2h3o0x_appt_date`, `mysql_tbl_2h3o0x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fu60kp` (`mysql_tbl_fu60kp_bill_id`, `mysql_tbl_fu60kp_patient_id`, `mysql_tbl_fu60kp_total_amount`, `mysql_tbl_fu60kp_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0pxrg` (
    `mysql_tbl_o0pxrg_product_id` INT,
    `mysql_tbl_o0pxrg_price` DECIMAL(10,2),
    `mysql_tbl_o0pxrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o0pxrg` (`mysql_tbl_o0pxrg_product_id`, `mysql_tbl_o0pxrg_price`, `mysql_tbl_o0pxrg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tai9og` (
    `mysql_tbl_tai9og_emp_id` INT,
    `mysql_tbl_tai9og_manager_id` INT,
    `mysql_tbl_tai9og_department_id` INT,
    `mysql_tbl_tai9og_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6dyr` (
    `mysql_tbl_nd6dyr_department_id` INT,
    `mysql_tbl_nd6dyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tai9og` (`mysql_tbl_tai9og_emp_id`, `mysql_tbl_tai9og_manager_id`, `mysql_tbl_tai9og_department_id`, `mysql_tbl_tai9og_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nd6dyr` (`mysql_tbl_nd6dyr_department_id`, `mysql_tbl_nd6dyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0cilz` (
    `mysql_tbl_x0cilz_campaign_id` INT,
    `mysql_tbl_x0cilz_start_date` DATE,
    `mysql_tbl_x0cilz_end_date` DATE
);

INSERT INTO `mysql_tbl_x0cilz` (`mysql_tbl_x0cilz_campaign_id`, `mysql_tbl_x0cilz_start_date`, `mysql_tbl_x0cilz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkjro` (
    `mysql_tbl_kdkjro_order_id` INT,
    `mysql_tbl_kdkjro_customer_id` INT,
    `mysql_tbl_kdkjro_order_date` DATE,
    `mysql_tbl_kdkjro_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdkjro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04qh3` (
    `mysql_tbl_u04qh3_order_id` INT,
    `mysql_tbl_u04qh3_product_id` INT,
    `mysql_tbl_u04qh3_quantity` INT
);

INSERT INTO `mysql_tbl_kdkjro` (`mysql_tbl_kdkjro_order_id`, `mysql_tbl_kdkjro_customer_id`, `mysql_tbl_kdkjro_order_date`, `mysql_tbl_kdkjro_total_amount`, `mysql_tbl_kdkjro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u04qh3` (`mysql_tbl_u04qh3_order_id`, `mysql_tbl_u04qh3_product_id`, `mysql_tbl_u04qh3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx23f3` (
    `mysql_tbl_nx23f3_order_id` INT,
    `mysql_tbl_nx23f3_customer_id` INT,
    `mysql_tbl_nx23f3_order_date` DATE,
    `mysql_tbl_nx23f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nx23f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5v2ep` (
    `mysql_tbl_d5v2ep_shipment_id` INT,
    `mysql_tbl_d5v2ep_order_id` INT,
    `mysql_tbl_d5v2ep_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx23f3` (`mysql_tbl_nx23f3_order_id`, `mysql_tbl_nx23f3_customer_id`, `mysql_tbl_nx23f3_order_date`, `mysql_tbl_nx23f3_total_amount`, `mysql_tbl_nx23f3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d5v2ep` (`mysql_tbl_d5v2ep_shipment_id`, `mysql_tbl_d5v2ep_order_id`, `mysql_tbl_d5v2ep_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7b4wu` (
    `mysql_tbl_i7b4wu_order_id` INT,
    `mysql_tbl_i7b4wu_customer_id` INT,
    `mysql_tbl_i7b4wu_order_date` DATE,
    `mysql_tbl_i7b4wu_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7b4wu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpm5s` (
    `mysql_tbl_xcpm5s_shipment_id` INT,
    `mysql_tbl_xcpm5s_order_id` INT,
    `mysql_tbl_xcpm5s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i7b4wu` (`mysql_tbl_i7b4wu_order_id`, `mysql_tbl_i7b4wu_customer_id`, `mysql_tbl_i7b4wu_order_date`, `mysql_tbl_i7b4wu_total_amount`, `mysql_tbl_i7b4wu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xcpm5s` (`mysql_tbl_xcpm5s_shipment_id`, `mysql_tbl_xcpm5s_order_id`, `mysql_tbl_xcpm5s_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqo6ei` (
    `mysql_tbl_rqo6ei_customer_id` INT,
    `mysql_tbl_rqo6ei_registration_date` DATE
);

INSERT INTO `mysql_tbl_rqo6ei` (`mysql_tbl_rqo6ei_customer_id`, `mysql_tbl_rqo6ei_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r53lnm` (
    `mysql_tbl_r53lnm_product_id` INT,
    `mysql_tbl_r53lnm_category_id` INT,
    `mysql_tbl_r53lnm_price` DECIMAL(10,2),
    `mysql_tbl_r53lnm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r53lnm` (`mysql_tbl_r53lnm_product_id`, `mysql_tbl_r53lnm_category_id`, `mysql_tbl_r53lnm_price`, `mysql_tbl_r53lnm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_701blj` (
    `mysql_tbl_701blj_order_id` INT,
    `mysql_tbl_701blj_customer_id` INT,
    `mysql_tbl_701blj_order_date` DATE,
    `mysql_tbl_701blj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_701blj` (`mysql_tbl_701blj_order_id`, `mysql_tbl_701blj_customer_id`, `mysql_tbl_701blj_order_date`, `mysql_tbl_701blj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9q7dd` (
    `mysql_tbl_r9q7dd_emp_id` INT,
    `mysql_tbl_r9q7dd_department_id` INT,
    `mysql_tbl_r9q7dd_salary` INT
);

INSERT INTO `mysql_tbl_r9q7dd` (`mysql_tbl_r9q7dd_emp_id`, `mysql_tbl_r9q7dd_department_id`, `mysql_tbl_r9q7dd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbxk14` (
    `mysql_tbl_tbxk14_customer_id` INT,
    `mysql_tbl_tbxk14_registration_date` DATE,
    `mysql_tbl_tbxk14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hded0j` (
    `mysql_tbl_hded0j_order_id` INT,
    `mysql_tbl_hded0j_customer_id` INT,
    `mysql_tbl_hded0j_order_date` DATE,
    `mysql_tbl_hded0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbxk14` (`mysql_tbl_tbxk14_customer_id`, `mysql_tbl_tbxk14_registration_date`, `mysql_tbl_tbxk14_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hded0j` (`mysql_tbl_hded0j_order_id`, `mysql_tbl_hded0j_customer_id`, `mysql_tbl_hded0j_order_date`, `mysql_tbl_hded0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg82hh` (
    `mysql_tbl_wg82hh_order_id` INT,
    `mysql_tbl_wg82hh_order_date` DATE
);

INSERT INTO `mysql_tbl_wg82hh` (`mysql_tbl_wg82hh_order_id`, `mysql_tbl_wg82hh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_xure52 AS (SELECT * FROM `mysql_tbl_hhnmw5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xure52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9cr7y4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9cr7y4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9cr7y4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_n3bv4q_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_n3bv4q` WHERE mysql_tbl_n3bv4q_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_x0cilz_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_x0cilz`
    WHERE mysql_tbl_x0cilz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tai9og`
    WHERE mysql_tbl_tai9og_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_701blj_ORDER_DATE), MAX(mysql_tbl_701blj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_701blj`
    WHERE mysql_tbl_701blj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_hded0j`
    WHERE mysql_tbl_hded0j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hded0j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_hded0j`
    WHERE mysql_tbl_hded0j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hded0j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wg82hh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wg82hh`
    WHERE mysql_tbl_wg82hh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r9q7dd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r9q7dd`
    WHERE mysql_tbl_r9q7dd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xcpm5s_DELIVERY_DATE, CURDATE()), mysql_tbl_i7b4wu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xcpm5s`
    WHERE mysql_tbl_xcpm5s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rqo6ei_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rqo6ei`
    WHERE mysql_tbl_rqo6ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx23f3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nx23f3`
    WHERE mysql_tbl_nx23f3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5v2ep_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_d5v2ep`
    WHERE mysql_tbl_d5v2ep_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0pxrg_PRICE, 0), COALESCE(mysql_tbl_o0pxrg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o0pxrg`
    WHERE mysql_tbl_o0pxrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fu60kp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fu60kp_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_fu60kp`
    WHERE mysql_tbl_fu60kp_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_2h3o0x`
    WHERE mysql_tbl_2h3o0x_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_2h3o0x_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_u04qh3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_u04qh3` OI
    JOIN PRODUCTS P ON mysql_tbl_u04qh3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u04qh3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_o6f375`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58w6ax_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_58w6ax_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_58w6ax`
    WHERE mysql_tbl_58w6ax_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yn9gig_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_yn9gig`
    WHERE mysql_tbl_yn9gig_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r53lnm` P ON OI.PRODUCT_ID = mysql_tbl_r53lnm_PRODUCT_ID
    WHERE mysql_tbl_r53lnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y0b6qc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y0b6qc`
    WHERE mysql_tbl_y0b6qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xibx6z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xibx6z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_irdz5w_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_irdz5w`
    WHERE mysql_tbl_irdz5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mne5nw`
    WHERE mysql_tbl_mne5nw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mne5nw` P ON OI.PRODUCT_ID = mysql_tbl_mne5nw_PRODUCT_ID
    WHERE mysql_tbl_mne5nw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);