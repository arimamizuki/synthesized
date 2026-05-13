/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aberql` (
    `mysql_tbl_aberql_supplier_id` INT,
    `mysql_tbl_aberql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aberql` (`mysql_tbl_aberql_supplier_id`, `mysql_tbl_aberql_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5peu` (
    `mysql_tbl_mr5peu_product_id` INT,
    `mysql_tbl_mr5peu_category_id` INT,
    `mysql_tbl_mr5peu_price` DECIMAL(10,2),
    `mysql_tbl_mr5peu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6su1bd` (
    `mysql_tbl_6su1bd_order_id` INT,
    `mysql_tbl_6su1bd_product_id` INT,
    `mysql_tbl_6su1bd_quantity` INT
);

INSERT INTO `mysql_tbl_mr5peu` (`mysql_tbl_mr5peu_product_id`, `mysql_tbl_mr5peu_category_id`, `mysql_tbl_mr5peu_price`, `mysql_tbl_mr5peu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6su1bd` (`mysql_tbl_6su1bd_order_id`, `mysql_tbl_6su1bd_product_id`, `mysql_tbl_6su1bd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw2z59` (
    `mysql_tbl_sw2z59_customer_id` INT,
    `mysql_tbl_sw2z59_order_date` DATE,
    `mysql_tbl_sw2z59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw2z59` (`mysql_tbl_sw2z59_customer_id`, `mysql_tbl_sw2z59_order_date`, `mysql_tbl_sw2z59_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5bft` (
    `mysql_tbl_qe5bft_order_id` INT,
    `mysql_tbl_qe5bft_customer_id` INT,
    `mysql_tbl_qe5bft_order_date` DATE,
    `mysql_tbl_qe5bft_total_amount` DECIMAL(10,2),
    `mysql_tbl_qe5bft_shipping_method` INT,
    `mysql_tbl_qe5bft_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_qe5bft` (`mysql_tbl_qe5bft_order_id`, `mysql_tbl_qe5bft_customer_id`, `mysql_tbl_qe5bft_order_date`, `mysql_tbl_qe5bft_total_amount`, `mysql_tbl_qe5bft_shipping_method`, `mysql_tbl_qe5bft_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i733xo` (
    `mysql_tbl_i733xo_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_i733xo` (`mysql_tbl_i733xo_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jo5jq` (
    `mysql_tbl_5jo5jq_customer_id` INT,
    `mysql_tbl_5jo5jq_order_date` DATE,
    `mysql_tbl_5jo5jq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jo5jq` (`mysql_tbl_5jo5jq_customer_id`, `mysql_tbl_5jo5jq_order_date`, `mysql_tbl_5jo5jq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8m1v3` (
    `mysql_tbl_j8m1v3_appointment_id` INT,
    `mysql_tbl_j8m1v3_customer_id` INT,
    `mysql_tbl_j8m1v3_artist_id` INT,
    `mysql_tbl_j8m1v3_design_complexity` INT,
    `mysql_tbl_j8m1v3_size_sqin` INT,
    `mysql_tbl_j8m1v3_placement` INT,
    `mysql_tbl_j8m1v3_session_hours` INT,
    `mysql_tbl_j8m1v3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx20zc` (
    `mysql_tbl_rx20zc_artist_id` INT,
    `mysql_tbl_rx20zc_name` VARCHAR(50),
    `mysql_tbl_rx20zc_experience_years` INT,
    `mysql_tbl_rx20zc_specialty` INT
);

INSERT INTO `mysql_tbl_j8m1v3` (`mysql_tbl_j8m1v3_appointment_id`, `mysql_tbl_j8m1v3_customer_id`, `mysql_tbl_j8m1v3_artist_id`, `mysql_tbl_j8m1v3_design_complexity`, `mysql_tbl_j8m1v3_size_sqin`, `mysql_tbl_j8m1v3_placement`, `mysql_tbl_j8m1v3_session_hours`, `mysql_tbl_j8m1v3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rx20zc` (`mysql_tbl_rx20zc_artist_id`, `mysql_tbl_rx20zc_name`, `mysql_tbl_rx20zc_experience_years`, `mysql_tbl_rx20zc_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w6b4i` (
    `mysql_tbl_3w6b4i_campaign_id` INT,
    `mysql_tbl_3w6b4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w6b4i` (`mysql_tbl_3w6b4i_campaign_id`, `mysql_tbl_3w6b4i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj090e` (
    `mysql_tbl_uj090e_emp_id` INT,
    `mysql_tbl_uj090e_department_id` INT,
    `mysql_tbl_uj090e_salary` INT,
    `mysql_tbl_uj090e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtnxu2` (
    `mysql_tbl_xtnxu2_department_id` INT,
    `mysql_tbl_xtnxu2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj090e` (`mysql_tbl_uj090e_emp_id`, `mysql_tbl_uj090e_department_id`, `mysql_tbl_uj090e_salary`, `mysql_tbl_uj090e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtnxu2` (`mysql_tbl_xtnxu2_department_id`, `mysql_tbl_xtnxu2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ua6cs` (
    `mysql_tbl_1ua6cs_policy_id` INT,
    `mysql_tbl_1ua6cs_customer_id` INT,
    `mysql_tbl_1ua6cs_policy_type` VARCHAR(50),
    `mysql_tbl_1ua6cs_premium_monthly` INT,
    `mysql_tbl_1ua6cs_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slrvid` (
    `mysql_tbl_slrvid_claim_id` INT,
    `mysql_tbl_slrvid_policy_id` INT,
    `mysql_tbl_slrvid_claim_date` DATE,
    `mysql_tbl_slrvid_claim_amount` DECIMAL(10,2),
    `mysql_tbl_slrvid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ua6cs` (`mysql_tbl_1ua6cs_policy_id`, `mysql_tbl_1ua6cs_customer_id`, `mysql_tbl_1ua6cs_policy_type`, `mysql_tbl_1ua6cs_premium_monthly`, `mysql_tbl_1ua6cs_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_slrvid` (`mysql_tbl_slrvid_claim_id`, `mysql_tbl_slrvid_policy_id`, `mysql_tbl_slrvid_claim_date`, `mysql_tbl_slrvid_claim_amount`, `mysql_tbl_slrvid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spsq51` (mysql_tbl_spsq51_id INT, mysql_tbl_spsq51_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_99olqf` (
    `mysql_tbl_99olqf_order_id` INT,
    `mysql_tbl_99olqf_customer_id` INT,
    `mysql_tbl_99olqf_order_date` DATE
);

INSERT INTO `mysql_tbl_99olqf` (`mysql_tbl_99olqf_order_id`, `mysql_tbl_99olqf_customer_id`, `mysql_tbl_99olqf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlfm3` (
    `mysql_tbl_1rlfm3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1rlfm3` (`mysql_tbl_1rlfm3_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sw2z59_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sw2z59`
    WHERE mysql_tbl_sw2z59_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sw2z59_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_qe5bft_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_qe5bft_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_qe5bft`
    WHERE mysql_tbl_qe5bft_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5jo5jq`
    WHERE mysql_tbl_5jo5jq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5jo5jq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uj090e_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uj090e_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uj090e`
    WHERE mysql_tbl_uj090e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ua6cs_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1ua6cs`
    WHERE mysql_tbl_1ua6cs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slrvid_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_slrvid`
    WHERE mysql_tbl_slrvid_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_slrvid_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_i733xo_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_i733xo` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rlfm3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1rlfm3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_spsq51_BALANCE INTO V_BALANCE FROM `mysql_tbl_spsq51` WHERE mysql_tbl_spsq51_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_spsq51_BALANCE';
    END IF;
    UPDATE `mysql_tbl_spsq51` SET mysql_tbl_spsq51_BALANCE = mysql_tbl_spsq51_BALANCE - AMOUNT WHERE mysql_tbl_spsq51_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_99olqf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_99olqf`
    WHERE mysql_tbl_99olqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8m1v3_SIZE_SQIN, 4), COALESCE(mysql_tbl_j8m1v3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_j8m1v3`
    WHERE mysql_tbl_j8m1v3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rx20zc_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_j8m1v3` TA
    JOIN `mysql_tbl_rx20zc` A ON mysql_tbl_j8m1v3_ARTIST_ID = mysql_tbl_rx20zc_ARTIST_ID
    WHERE mysql_tbl_j8m1v3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_j8m1v3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_j8m1v3`
    WHERE mysql_tbl_j8m1v3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3w6b4i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3w6b4i`
    WHERE mysql_tbl_3w6b4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
        SET V_TEMP_A = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0)) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr5peu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mr5peu`
    WHERE mysql_tbl_mr5peu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aberql_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aberql`
    WHERE mysql_tbl_aberql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1k3cf` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1k3cf` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_k1k3cf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2009_cx46yn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2009_cx46yn();