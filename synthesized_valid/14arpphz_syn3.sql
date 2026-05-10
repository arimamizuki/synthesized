/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpi48` (
    `mysql_tbl_3jpi48_customer_id` INT,
    `mysql_tbl_3jpi48_country` INT
);

INSERT INTO `mysql_tbl_3jpi48` (`mysql_tbl_3jpi48_customer_id`, `mysql_tbl_3jpi48_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsphbz` (mysql_tbl_fsphbz_item_id INT, mysql_tbl_fsphbz_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntn744` (
    `mysql_tbl_ntn744_emp_id` INT,
    `mysql_tbl_ntn744_department_id` INT,
    `mysql_tbl_ntn744_salary` INT,
    `mysql_tbl_ntn744_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsotl5` (
    `mysql_tbl_nsotl5_department_id` INT,
    `mysql_tbl_nsotl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntn744` (`mysql_tbl_ntn744_emp_id`, `mysql_tbl_ntn744_department_id`, `mysql_tbl_ntn744_salary`, `mysql_tbl_ntn744_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nsotl5` (`mysql_tbl_nsotl5_department_id`, `mysql_tbl_nsotl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivivfx` (
    `mysql_tbl_ivivfx_campaign_id` INT,
    `mysql_tbl_ivivfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivivfx` (`mysql_tbl_ivivfx_campaign_id`, `mysql_tbl_ivivfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgebq` (
    `mysql_tbl_fpgebq_emp_id` INT,
    `mysql_tbl_fpgebq_department_id` INT,
    `mysql_tbl_fpgebq_salary` INT,
    `mysql_tbl_fpgebq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e315rn` (
    `mysql_tbl_e315rn_department_id` INT,
    `mysql_tbl_e315rn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpgebq` (`mysql_tbl_fpgebq_emp_id`, `mysql_tbl_fpgebq_department_id`, `mysql_tbl_fpgebq_salary`, `mysql_tbl_fpgebq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e315rn` (`mysql_tbl_e315rn_department_id`, `mysql_tbl_e315rn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu9r0d` (
    `mysql_tbl_nu9r0d_reg_id` INT,
    `mysql_tbl_nu9r0d_attendee_id` INT,
    `mysql_tbl_nu9r0d_conference_id` INT,
    `mysql_tbl_nu9r0d_registration_date` DATE,
    `mysql_tbl_nu9r0d_ticket_type` VARCHAR(50),
    `mysql_tbl_nu9r0d_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncae0` (
    `mysql_tbl_3ncae0_conference_id` INT,
    `mysql_tbl_3ncae0_name` VARCHAR(50),
    `mysql_tbl_3ncae0_start_date` DATE,
    `mysql_tbl_3ncae0_venue_id` INT,
    `mysql_tbl_3ncae0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu9r0d` (`mysql_tbl_nu9r0d_reg_id`, `mysql_tbl_nu9r0d_attendee_id`, `mysql_tbl_nu9r0d_conference_id`, `mysql_tbl_nu9r0d_registration_date`, `mysql_tbl_nu9r0d_ticket_type`, `mysql_tbl_nu9r0d_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ncae0` (`mysql_tbl_3ncae0_conference_id`, `mysql_tbl_3ncae0_name`, `mysql_tbl_3ncae0_start_date`, `mysql_tbl_3ncae0_venue_id`, `mysql_tbl_3ncae0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xblq4` (
    `mysql_tbl_6xblq4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6xblq4` (`mysql_tbl_6xblq4_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f58wy` (
    `mysql_tbl_2f58wy_campaign_id` INT,
    `mysql_tbl_2f58wy_channel_type` VARCHAR(50),
    `mysql_tbl_2f58wy_target_impressions` INT,
    `mysql_tbl_2f58wy_actual_impressions` INT,
    `mysql_tbl_2f58wy_cost_usd` DECIMAL(10,2),
    `mysql_tbl_2f58wy_revenue_usd` INT
);

INSERT INTO `mysql_tbl_2f58wy` (`mysql_tbl_2f58wy_campaign_id`, `mysql_tbl_2f58wy_channel_type`, `mysql_tbl_2f58wy_target_impressions`, `mysql_tbl_2f58wy_actual_impressions`, `mysql_tbl_2f58wy_cost_usd`, `mysql_tbl_2f58wy_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omz31f` (
    `mysql_tbl_omz31f_emp_id` INT,
    `mysql_tbl_omz31f_hire_date` DATE
);

INSERT INTO `mysql_tbl_omz31f` (`mysql_tbl_omz31f_emp_id`, `mysql_tbl_omz31f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbz4m` (
    `mysql_tbl_xxbz4m_customer_id` INT,
    `mysql_tbl_xxbz4m_registration_date` DATE
);

INSERT INTO `mysql_tbl_xxbz4m` (`mysql_tbl_xxbz4m_customer_id`, `mysql_tbl_xxbz4m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaysbj` (
    `mysql_tbl_zaysbj_order_id` INT,
    `mysql_tbl_zaysbj_customer_id` INT,
    `mysql_tbl_zaysbj_order_date` DATE,
    `mysql_tbl_zaysbj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayzhjq` (
    `mysql_tbl_ayzhjq_customer_id` INT,
    `mysql_tbl_ayzhjq_country` INT
);

INSERT INTO `mysql_tbl_zaysbj` (`mysql_tbl_zaysbj_order_id`, `mysql_tbl_zaysbj_customer_id`, `mysql_tbl_zaysbj_order_date`, `mysql_tbl_zaysbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ayzhjq` (`mysql_tbl_ayzhjq_customer_id`, `mysql_tbl_ayzhjq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gncwz` (mysql_tbl_2gncwz_id INT, mysql_tbl_2gncwz_amount DECIMAL(10,2), mysql_tbl_2gncwz_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzhhcu` (
    `mysql_tbl_yzhhcu_customer_id` INT,
    `mysql_tbl_yzhhcu_country` INT
);

INSERT INTO `mysql_tbl_yzhhcu` (`mysql_tbl_yzhhcu_customer_id`, `mysql_tbl_yzhhcu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itq7sr` (
    `mysql_tbl_itq7sr_emp_id` INT,
    `mysql_tbl_itq7sr_manager_id` INT
);

INSERT INTO `mysql_tbl_itq7sr` (`mysql_tbl_itq7sr_emp_id`, `mysql_tbl_itq7sr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqylm` (
    `mysql_tbl_7vqylm_emp_id` INT,
    `mysql_tbl_7vqylm_department_id` INT,
    `mysql_tbl_7vqylm_salary` INT,
    `mysql_tbl_7vqylm_hire_date` DATE,
    `mysql_tbl_7vqylm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf747` (
    `mysql_tbl_dlf747_department_id` INT,
    `mysql_tbl_dlf747_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vqylm` (`mysql_tbl_7vqylm_emp_id`, `mysql_tbl_7vqylm_department_id`, `mysql_tbl_7vqylm_salary`, `mysql_tbl_7vqylm_hire_date`, `mysql_tbl_7vqylm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dlf747` (`mysql_tbl_dlf747_department_id`, `mysql_tbl_dlf747_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4e9d` (
    `mysql_tbl_ch4e9d_vec` INT
);

INSERT INTO `mysql_tbl_ch4e9d` (`mysql_tbl_ch4e9d_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmre0r` (mysql_tbl_kmre0r_id INT, mysql_tbl_kmre0r_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tr45co` O
    JOIN `mysql_tbl_yzhhcu` C ON O.CUSTOMER_ID = mysql_tbl_yzhhcu_CUSTOMER_ID
    WHERE mysql_tbl_yzhhcu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_itq7sr_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_itq7sr`
    WHERE mysql_tbl_itq7sr_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3jpi48`
    WHERE mysql_tbl_3jpi48_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tr45co` O
    JOIN `mysql_tbl_3jpi48` C ON O.CUSTOMER_ID = mysql_tbl_3jpi48_CUSTOMER_ID
    WHERE mysql_tbl_3jpi48_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_2gncwz_AMOUNT, mysql_tbl_2gncwz_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_2gncwz` WHERE mysql_tbl_2gncwz_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_2gncwz_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_2gncwz` SET mysql_tbl_2gncwz_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_2gncwz_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_tr45co` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mux6we` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tr45co` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mux6we` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rh5fif` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zaysbj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zaysbj` O
    JOIN `mysql_tbl_ayzhjq` C ON mysql_tbl_zaysbj_CUSTOMER_ID = mysql_tbl_ayzhjq_CUSTOMER_ID
    WHERE mysql_tbl_ayzhjq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xxbz4m_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_xxbz4m`
    WHERE mysql_tbl_xxbz4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f58wy_COST_USD, 0), COALESCE(mysql_tbl_2f58wy_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_2f58wy`
    WHERE mysql_tbl_2f58wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_fsphbz` SET mysql_tbl_fsphbz_QTY = mysql_tbl_fsphbz_QTY + 10 WHERE mysql_tbl_fsphbz_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_omz31f_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_omz31f`
    WHERE mysql_tbl_omz31f_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6xblq4`;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mux6we`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mux6we`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mux6we`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ntn744_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ntn744`
    WHERE mysql_tbl_ntn744_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ch4e9d_VEC INTO RESULT FROM `mysql_tbl_ch4e9d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kmre0r` WHERE mysql_tbl_kmre0r_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kmre0r` SET mysql_tbl_kmre0r_VALUE = NEW_VALUE WHERE mysql_tbl_kmre0r_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_7vqylm_SALARY, COALESCE(mysql_tbl_7vqylm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7vqylm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7vqylm`
    WHERE mysql_tbl_7vqylm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC1_zwx1tl();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_fpgebq`
    WHERE mysql_tbl_fpgebq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fpgebq_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ncae0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3ncae0`
    WHERE mysql_tbl_3ncae0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ivivfx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ivivfx`
    WHERE mysql_tbl_ivivfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);