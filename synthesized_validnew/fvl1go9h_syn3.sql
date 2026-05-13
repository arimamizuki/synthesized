/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94hnzo` (
    `mysql_tbl_94hnzo_emp_id` INT,
    `mysql_tbl_94hnzo_department_id` INT,
    `mysql_tbl_94hnzo_salary` INT,
    `mysql_tbl_94hnzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0i8xu` (
    `mysql_tbl_p0i8xu_department_id` INT,
    `mysql_tbl_p0i8xu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94hnzo` (`mysql_tbl_94hnzo_emp_id`, `mysql_tbl_94hnzo_department_id`, `mysql_tbl_94hnzo_salary`, `mysql_tbl_94hnzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p0i8xu` (`mysql_tbl_p0i8xu_department_id`, `mysql_tbl_p0i8xu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2ulr` (
    `mysql_tbl_ag2ulr_member_id` INT,
    `mysql_tbl_ag2ulr_name` VARCHAR(50),
    `mysql_tbl_ag2ulr_membership_type` VARCHAR(50),
    `mysql_tbl_ag2ulr_join_date` DATE,
    `mysql_tbl_ag2ulr_monthly_fee` INT,
    `mysql_tbl_ag2ulr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i45ql0` (
    `mysql_tbl_i45ql0_session_id` INT,
    `mysql_tbl_i45ql0_member_id` INT,
    `mysql_tbl_i45ql0_trainer_id` INT,
    `mysql_tbl_i45ql0_session_date` DATE,
    `mysql_tbl_i45ql0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ag2ulr` (`mysql_tbl_ag2ulr_member_id`, `mysql_tbl_ag2ulr_name`, `mysql_tbl_ag2ulr_membership_type`, `mysql_tbl_ag2ulr_join_date`, `mysql_tbl_ag2ulr_monthly_fee`, `mysql_tbl_ag2ulr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i45ql0` (`mysql_tbl_i45ql0_session_id`, `mysql_tbl_i45ql0_member_id`, `mysql_tbl_i45ql0_trainer_id`, `mysql_tbl_i45ql0_session_date`, `mysql_tbl_i45ql0_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcq7pm` (
    `mysql_tbl_mcq7pm_emp_id` INT,
    `mysql_tbl_mcq7pm_department_id` INT,
    `mysql_tbl_mcq7pm_salary` INT,
    `mysql_tbl_mcq7pm_hire_date` DATE,
    `mysql_tbl_mcq7pm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcq7pm` (`mysql_tbl_mcq7pm_emp_id`, `mysql_tbl_mcq7pm_department_id`, `mysql_tbl_mcq7pm_salary`, `mysql_tbl_mcq7pm_hire_date`, `mysql_tbl_mcq7pm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b404ol` (
    `mysql_tbl_b404ol_customer_id` INT,
    `mysql_tbl_b404ol_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z626i` (
    `mysql_tbl_9z626i_order_id` INT,
    `mysql_tbl_9z626i_customer_id` INT,
    `mysql_tbl_9z626i_order_date` DATE,
    `mysql_tbl_9z626i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b404ol` (`mysql_tbl_b404ol_customer_id`, `mysql_tbl_b404ol_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9z626i` (`mysql_tbl_9z626i_order_id`, `mysql_tbl_9z626i_customer_id`, `mysql_tbl_9z626i_order_date`, `mysql_tbl_9z626i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8kyb` (
    `mysql_tbl_5c8kyb_campaign_id` INT,
    `mysql_tbl_5c8kyb_status` VARCHAR(50),
    `mysql_tbl_5c8kyb_budget` INT
);

INSERT INTO `mysql_tbl_5c8kyb` (`mysql_tbl_5c8kyb_campaign_id`, `mysql_tbl_5c8kyb_status`, `mysql_tbl_5c8kyb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzm564` (
    `mysql_tbl_gzm564_emp_id` INT,
    `mysql_tbl_gzm564_department_id` INT
);

INSERT INTO `mysql_tbl_gzm564` (`mysql_tbl_gzm564_emp_id`, `mysql_tbl_gzm564_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtn6p` (
    `mysql_tbl_ymtn6p_customer_id` INT,
    `mysql_tbl_ymtn6p_registration_date` DATE,
    `mysql_tbl_ymtn6p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjy381` (
    `mysql_tbl_rjy381_order_id` INT,
    `mysql_tbl_rjy381_customer_id` INT,
    `mysql_tbl_rjy381_order_date` DATE,
    `mysql_tbl_rjy381_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymtn6p` (`mysql_tbl_ymtn6p_customer_id`, `mysql_tbl_ymtn6p_registration_date`, `mysql_tbl_ymtn6p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjy381` (`mysql_tbl_rjy381_order_id`, `mysql_tbl_rjy381_customer_id`, `mysql_tbl_rjy381_order_date`, `mysql_tbl_rjy381_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0si15` (
    `mysql_tbl_v0si15_order_id` INT,
    `mysql_tbl_v0si15_customer_id` INT,
    `mysql_tbl_v0si15_order_date` DATE,
    `mysql_tbl_v0si15_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0si15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pit5v` (
    `mysql_tbl_8pit5v_order_id` INT,
    `mysql_tbl_8pit5v_product_id` INT,
    `mysql_tbl_8pit5v_quantity` INT
);

INSERT INTO `mysql_tbl_v0si15` (`mysql_tbl_v0si15_order_id`, `mysql_tbl_v0si15_customer_id`, `mysql_tbl_v0si15_order_date`, `mysql_tbl_v0si15_total_amount`, `mysql_tbl_v0si15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pit5v` (`mysql_tbl_8pit5v_order_id`, `mysql_tbl_8pit5v_product_id`, `mysql_tbl_8pit5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h7xku` (
    `mysql_tbl_7h7xku_product_id` INT,
    `mysql_tbl_7h7xku_category_id` INT,
    `mysql_tbl_7h7xku_price` DECIMAL(10,2),
    `mysql_tbl_7h7xku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7h7xku` (`mysql_tbl_7h7xku_product_id`, `mysql_tbl_7h7xku_category_id`, `mysql_tbl_7h7xku_price`, `mysql_tbl_7h7xku_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu5mvo` (
    `mysql_tbl_vu5mvo_customer_id` INT
);

INSERT INTO `mysql_tbl_vu5mvo` (`mysql_tbl_vu5mvo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caibch` (mysql_tbl_caibch_id INT, mysql_tbl_caibch_status VARCHAR(20), refund_mysql_tbl_caibch_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1x3bm` (
    `mysql_tbl_a1x3bm_claim_id` INT,
    `mysql_tbl_a1x3bm_policy_id` INT,
    `mysql_tbl_a1x3bm_claim_date` DATE,
    `mysql_tbl_a1x3bm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a1x3bm_status` VARCHAR(50),
    `mysql_tbl_a1x3bm_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqwdv` (
    `mysql_tbl_oaqwdv_policy_id` INT,
    `mysql_tbl_oaqwdv_customer_id` INT,
    `mysql_tbl_oaqwdv_policy_type` VARCHAR(50),
    `mysql_tbl_oaqwdv_premium_annual` INT
);

INSERT INTO `mysql_tbl_a1x3bm` (`mysql_tbl_a1x3bm_claim_id`, `mysql_tbl_a1x3bm_policy_id`, `mysql_tbl_a1x3bm_claim_date`, `mysql_tbl_a1x3bm_claim_amount`, `mysql_tbl_a1x3bm_status`, `mysql_tbl_a1x3bm_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_oaqwdv` (`mysql_tbl_oaqwdv_policy_id`, `mysql_tbl_oaqwdv_customer_id`, `mysql_tbl_oaqwdv_policy_type`, `mysql_tbl_oaqwdv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wti15u` (
    `mysql_tbl_wti15u_id` INT,
    `mysql_tbl_wti15u_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1arz` (
    `mysql_tbl_lc1arz_user_id` INT
);

INSERT INTO `mysql_tbl_wti15u` (`mysql_tbl_wti15u_id`, `mysql_tbl_wti15u_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_lc1arz` (`mysql_tbl_lc1arz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3mct` (
    `mysql_tbl_tr3mct_repair_id` INT,
    `mysql_tbl_tr3mct_customer_id` INT,
    `mysql_tbl_tr3mct_technician_id` INT,
    `mysql_tbl_tr3mct_appliance_type` VARCHAR(50),
    `mysql_tbl_tr3mct_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tr3mct_labor_hours` INT,
    `mysql_tbl_tr3mct_labor_rate` INT,
    `mysql_tbl_tr3mct_service_date` DATE
);

INSERT INTO `mysql_tbl_tr3mct` (`mysql_tbl_tr3mct_repair_id`, `mysql_tbl_tr3mct_customer_id`, `mysql_tbl_tr3mct_technician_id`, `mysql_tbl_tr3mct_appliance_type`, `mysql_tbl_tr3mct_parts_cost`, `mysql_tbl_tr3mct_labor_hours`, `mysql_tbl_tr3mct_labor_rate`, `mysql_tbl_tr3mct_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gac8z` (
    `mysql_tbl_9gac8z_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_9gac8z` (`mysql_tbl_9gac8z_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn33bk` (
    `mysql_tbl_qn33bk_campaign_id` INT,
    `mysql_tbl_qn33bk_budget` INT
);

INSERT INTO `mysql_tbl_qn33bk` (`mysql_tbl_qn33bk_campaign_id`, `mysql_tbl_qn33bk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11qxk0` (
    `mysql_tbl_11qxk0_invoice_id` INT,
    `mysql_tbl_11qxk0_customer_id` INT,
    `mysql_tbl_11qxk0_amount` DECIMAL(10,2),
    `mysql_tbl_11qxk0_due_date` DATE,
    `mysql_tbl_11qxk0_paid_date` INT,
    `mysql_tbl_11qxk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11qxk0` (`mysql_tbl_11qxk0_invoice_id`, `mysql_tbl_11qxk0_customer_id`, `mysql_tbl_11qxk0_amount`, `mysql_tbl_11qxk0_due_date`, `mysql_tbl_11qxk0_paid_date`, `mysql_tbl_11qxk0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kas23w` (
    `mysql_tbl_kas23w_order_id` INT,
    `mysql_tbl_kas23w_product_id` INT,
    `mysql_tbl_kas23w_quantity_ordered` INT,
    `mysql_tbl_kas23w_start_date` DATE,
    `mysql_tbl_kas23w_completion_date` DATE,
    `mysql_tbl_kas23w_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu46jr` (
    `mysql_tbl_wu46jr_product_id` INT,
    `mysql_tbl_wu46jr_name` VARCHAR(50),
    `mysql_tbl_wu46jr_unit_price` DECIMAL(10,2),
    `mysql_tbl_wu46jr_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kas23w` (`mysql_tbl_kas23w_order_id`, `mysql_tbl_kas23w_product_id`, `mysql_tbl_kas23w_quantity_ordered`, `mysql_tbl_kas23w_start_date`, `mysql_tbl_kas23w_completion_date`, `mysql_tbl_kas23w_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wu46jr` (`mysql_tbl_wu46jr_product_id`, `mysql_tbl_wu46jr_name`, `mysql_tbl_wu46jr_unit_price`, `mysql_tbl_wu46jr_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_caibch_STATUS, mysql_tbl_caibch_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_caibch` WHERE mysql_tbl_caibch_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_caibch CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_caibch` SET mysql_tbl_caibch_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_caibch_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a1x3bm_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_a1x3bm`
    WHERE mysql_tbl_a1x3bm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_a1x3bm`
    WHERE mysql_tbl_a1x3bm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a1x3bm_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5c8kyb_STATUS, COALESCE(mysql_tbl_5c8kyb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5c8kyb`
    WHERE mysql_tbl_5c8kyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gzm564`
    WHERE mysql_tbl_gzm564_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn33bk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qn33bk`
    WHERE mysql_tbl_qn33bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kas23w_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_kas23w_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_kas23w`
    WHERE mysql_tbl_kas23w_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_11qxk0_AMOUNT, 0), mysql_tbl_11qxk0_DUE_DATE, mysql_tbl_11qxk0_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_11qxk0`
    WHERE mysql_tbl_11qxk0_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_bahl5w_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wti15u_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wti15u` WHERE `mysql_tbl_wti15u_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_lc1arz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_lc1arz` AS UP
    LEFT JOIN `mysql_tbl_wti15u` AS U ON U.`mysql_tbl_wti15u_ID` = UP.`mysql_tbl_lc1arz_USER_ID`
    WHERE U.`mysql_tbl_wti15u_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr3mct_PARTS_COST, 0), COALESCE(mysql_tbl_tr3mct_LABOR_HOURS, 0), COALESCE(mysql_tbl_tr3mct_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tr3mct`
    WHERE mysql_tbl_tr3mct_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_UDF_mysql_tbl_bahl5w_PHOTOS_COUNT_0epnym(-59);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rjy381_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rjy381`
    WHERE mysql_tbl_rjy381_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bahl5w` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_e7u9z2` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ylis4d` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9z626i_ORDER_DATE), MAX(mysql_tbl_9z626i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9z626i`
    WHERE mysql_tbl_9z626i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0)) + 0)) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcq7pm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mcq7pm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mcq7pm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mcq7pm`
    WHERE mysql_tbl_mcq7pm_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pit5v_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_8pit5v` OI
    JOIN PRODUCTS P ON mysql_tbl_8pit5v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8pit5v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pit5v_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_8pit5v` OI
    WHERE mysql_tbl_8pit5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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
    JOIN `mysql_tbl_7h7xku` P ON OI.PRODUCT_ID = mysql_tbl_7h7xku_PRODUCT_ID
    WHERE mysql_tbl_7h7xku_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag2ulr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ag2ulr`
    WHERE mysql_tbl_ag2ulr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_i45ql0`
    WHERE mysql_tbl_i45ql0_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_i45ql0_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9gac8z_CBIGINT FROM `mysql_tbl_9gac8z`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vu5mvo`
    WHERE mysql_tbl_vu5mvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_94hnzo_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_94hnzo`
    WHERE mysql_tbl_94hnzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);