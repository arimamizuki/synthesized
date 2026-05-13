/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdf11i` (
    `mysql_tbl_qdf11i_customer_id` INT,
    `mysql_tbl_qdf11i_order_date` DATE,
    `mysql_tbl_qdf11i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdf11i` (`mysql_tbl_qdf11i_customer_id`, `mysql_tbl_qdf11i_order_date`, `mysql_tbl_qdf11i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgivsk` (
    `mysql_tbl_kgivsk_product_id` INT,
    `mysql_tbl_kgivsk_category_id` INT,
    `mysql_tbl_kgivsk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6gktf` (
    `mysql_tbl_i6gktf_category_id` INT,
    `mysql_tbl_i6gktf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgivsk` (`mysql_tbl_kgivsk_product_id`, `mysql_tbl_kgivsk_category_id`, `mysql_tbl_kgivsk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i6gktf` (`mysql_tbl_i6gktf_category_id`, `mysql_tbl_i6gktf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp67ef` (
    `mysql_tbl_gp67ef_customer_id` INT,
    `mysql_tbl_gp67ef_status` VARCHAR(50),
    `mysql_tbl_gp67ef_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp67ef` (`mysql_tbl_gp67ef_customer_id`, `mysql_tbl_gp67ef_status`, `mysql_tbl_gp67ef_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27otm` (
    `mysql_tbl_n27otm_customer_id` INT,
    `mysql_tbl_n27otm_registration_date` DATE,
    `mysql_tbl_n27otm_country` INT
);

INSERT INTO `mysql_tbl_n27otm` (`mysql_tbl_n27otm_customer_id`, `mysql_tbl_n27otm_registration_date`, `mysql_tbl_n27otm_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r51rq` (
    `mysql_tbl_4r51rq_case_id` INT,
    `mysql_tbl_4r51rq_attorney_id` INT,
    `mysql_tbl_4r51rq_case_type` VARCHAR(50),
    `mysql_tbl_4r51rq_filing_date` DATE,
    `mysql_tbl_4r51rq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4r51rq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50xfjw` (
    `mysql_tbl_50xfjw_attorney_id` INT,
    `mysql_tbl_50xfjw_name` VARCHAR(50),
    `mysql_tbl_50xfjw_hourly_rate` INT,
    `mysql_tbl_50xfjw_experience_years` INT
);

INSERT INTO `mysql_tbl_4r51rq` (`mysql_tbl_4r51rq_case_id`, `mysql_tbl_4r51rq_attorney_id`, `mysql_tbl_4r51rq_case_type`, `mysql_tbl_4r51rq_filing_date`, `mysql_tbl_4r51rq_settlement_amount`, `mysql_tbl_4r51rq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50xfjw` (`mysql_tbl_50xfjw_attorney_id`, `mysql_tbl_50xfjw_name`, `mysql_tbl_50xfjw_hourly_rate`, `mysql_tbl_50xfjw_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrumn` (
    `mysql_tbl_ygrumn_campaign_id` INT,
    `mysql_tbl_ygrumn_channel` INT,
    `mysql_tbl_ygrumn_budget` INT,
    `mysql_tbl_ygrumn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xk0w5` (
    `mysql_tbl_9xk0w5_conversion_id` INT,
    `mysql_tbl_9xk0w5_campaign_id` INT,
    `mysql_tbl_9xk0w5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ygrumn` (`mysql_tbl_ygrumn_campaign_id`, `mysql_tbl_ygrumn_channel`, `mysql_tbl_ygrumn_budget`, `mysql_tbl_ygrumn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9xk0w5` (`mysql_tbl_9xk0w5_conversion_id`, `mysql_tbl_9xk0w5_campaign_id`, `mysql_tbl_9xk0w5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0l8aj` (mysql_tbl_v0l8aj_id INT, mysql_tbl_v0l8aj_status VARCHAR(20), mysql_tbl_v0l8aj_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhy6m1` (mysql_tbl_mhy6m1_id INT, mysql_tbl_mhy6m1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q145io` (
    `mysql_tbl_q145io_customer_id` INT
);

INSERT INTO `mysql_tbl_q145io` (`mysql_tbl_q145io_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6wkh` (
    mysql_tbl_kn6wkh_emp_no INT,
    mysql_tbl_kn6wkh_salary INT
);

INSERT INTO `mysql_tbl_kn6wkh` (`mysql_tbl_kn6wkh_emp_no`, `mysql_tbl_kn6wkh_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9250t` (
    `mysql_tbl_c9250t_emp_id` INT,
    `mysql_tbl_c9250t_manager_id` INT,
    `mysql_tbl_c9250t_department_id` INT,
    `mysql_tbl_c9250t_salary` INT,
    `mysql_tbl_c9250t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nim4pm` (
    `mysql_tbl_nim4pm_department_id` INT,
    `mysql_tbl_nim4pm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9250t` (`mysql_tbl_c9250t_emp_id`, `mysql_tbl_c9250t_manager_id`, `mysql_tbl_c9250t_department_id`, `mysql_tbl_c9250t_salary`, `mysql_tbl_c9250t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nim4pm` (`mysql_tbl_nim4pm_department_id`, `mysql_tbl_nim4pm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_q145io`
    WHERE mysql_tbl_q145io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c9250t`
    WHERE mysql_tbl_c9250t_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c9250t_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_c9250t`
    WHERE mysql_tbl_c9250t_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_c9250t_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_c9250t`
    WHERE mysql_tbl_c9250t_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_kn6wkh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kn6wkh`
        WHERE mysql_tbl_kn6wkh_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_kn6wkh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kn6wkh`
        WHERE mysql_tbl_kn6wkh_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_kn6wkh_SALARY) - MIN(mysql_tbl_kn6wkh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kn6wkh`
        WHERE mysql_tbl_kn6wkh_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n27otm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_n27otm`
    WHERE mysql_tbl_n27otm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5p9629`
    WHERE mysql_tbl_n27otm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_v0l8aj_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_v0l8aj` WHERE mysql_tbl_v0l8aj_ID = TASK_ID;
    SELECT mysql_tbl_mhy6m1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_mhy6m1` WHERE mysql_tbl_mhy6m1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_v0l8aj` SET mysql_tbl_v0l8aj_ASSIGNED_TO = USER_ID WHERE mysql_tbl_mhy6m1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygrumn_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ygrumn` C
    LEFT JOIN `mysql_tbl_9xk0w5` CV ON mysql_tbl_ygrumn_CAMPAIGN_ID = mysql_tbl_9xk0w5_CAMPAIGN_ID
    WHERE mysql_tbl_ygrumn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ygrumn_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r51rq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4r51rq`
    WHERE mysql_tbl_4r51rq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50xfjw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4r51rq` LC
    JOIN `mysql_tbl_50xfjw` A ON mysql_tbl_4r51rq_ATTORNEY_ID = mysql_tbl_50xfjw_ATTORNEY_ID
    WHERE mysql_tbl_4r51rq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gp67ef_STATUS, COALESCE(mysql_tbl_gp67ef_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gp67ef`
    WHERE mysql_tbl_gp67ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgivsk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kgivsk`
    WHERE mysql_tbl_kgivsk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kgivsk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kgivsk`
    WHERE mysql_tbl_kgivsk_CATEGORY_ID = (SELECT mysql_tbl_kgivsk_CATEGORY_ID FROM `mysql_tbl_kgivsk` WHERE mysql_tbl_kgivsk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qdf11i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qdf11i`
    WHERE mysql_tbl_qdf11i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qdf11i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_5p9629` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_5p9629` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2003_h0b2xq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V4';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2003_h0b2xq();