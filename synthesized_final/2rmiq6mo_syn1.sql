/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfe45` (
    `mysql_tbl_ydfe45_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ydfe45` (`mysql_tbl_ydfe45_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25d5vo` (
    `mysql_tbl_25d5vo_campaign_id` INT,
    `mysql_tbl_25d5vo_budget` INT,
    `mysql_tbl_25d5vo_start_date` DATE,
    `mysql_tbl_25d5vo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrxy4v` (
    `mysql_tbl_qrxy4v_conversion_id` INT,
    `mysql_tbl_qrxy4v_campaign_id` INT,
    `mysql_tbl_qrxy4v_conversion_value` INT
);

INSERT INTO `mysql_tbl_25d5vo` (`mysql_tbl_25d5vo_campaign_id`, `mysql_tbl_25d5vo_budget`, `mysql_tbl_25d5vo_start_date`, `mysql_tbl_25d5vo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qrxy4v` (`mysql_tbl_qrxy4v_conversion_id`, `mysql_tbl_qrxy4v_campaign_id`, `mysql_tbl_qrxy4v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4uet` (
    `mysql_tbl_dm4uet_campaign_id` INT,
    `mysql_tbl_dm4uet_budget` INT,
    `mysql_tbl_dm4uet_start_date` DATE,
    `mysql_tbl_dm4uet_end_date` DATE,
    `mysql_tbl_dm4uet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kti45v` (
    `mysql_tbl_kti45v_conversion_id` INT,
    `mysql_tbl_kti45v_campaign_id` INT,
    `mysql_tbl_kti45v_conversion_value` INT
);

INSERT INTO `mysql_tbl_dm4uet` (`mysql_tbl_dm4uet_campaign_id`, `mysql_tbl_dm4uet_budget`, `mysql_tbl_dm4uet_start_date`, `mysql_tbl_dm4uet_end_date`, `mysql_tbl_dm4uet_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kti45v` (`mysql_tbl_kti45v_conversion_id`, `mysql_tbl_kti45v_campaign_id`, `mysql_tbl_kti45v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtrbq` (
    `mysql_tbl_vgtrbq_campaign_id` INT,
    `mysql_tbl_vgtrbq_status` VARCHAR(50),
    `mysql_tbl_vgtrbq_budget` INT
);

INSERT INTO `mysql_tbl_vgtrbq` (`mysql_tbl_vgtrbq_campaign_id`, `mysql_tbl_vgtrbq_status`, `mysql_tbl_vgtrbq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574mea` (
    `mysql_tbl_574mea_customer_id` INT,
    `mysql_tbl_574mea_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_574mea` (`mysql_tbl_574mea_customer_id`, `mysql_tbl_574mea_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6szh` (
    `mysql_tbl_6l6szh_emp_id` INT,
    `mysql_tbl_6l6szh_department_id` INT
);

INSERT INTO `mysql_tbl_6l6szh` (`mysql_tbl_6l6szh_emp_id`, `mysql_tbl_6l6szh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rxec` (
    `mysql_tbl_o1rxec_customer_id` INT,
    `mysql_tbl_o1rxec_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8j0dl` (
    `mysql_tbl_k8j0dl_order_id` INT,
    `mysql_tbl_k8j0dl_customer_id` INT,
    `mysql_tbl_k8j0dl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1rxec` (`mysql_tbl_o1rxec_customer_id`, `mysql_tbl_o1rxec_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k8j0dl` (`mysql_tbl_k8j0dl_order_id`, `mysql_tbl_k8j0dl_customer_id`, `mysql_tbl_k8j0dl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lff9ov` (
    `mysql_tbl_lff9ov_order_id` INT,
    `mysql_tbl_lff9ov_customer_id` INT,
    `mysql_tbl_lff9ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lff9ov` (`mysql_tbl_lff9ov_order_id`, `mysql_tbl_lff9ov_customer_id`, `mysql_tbl_lff9ov_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hbd2` (
    `mysql_tbl_g8hbd2_customer_id` INT,
    `mysql_tbl_g8hbd2_registration_date` DATE
);

INSERT INTO `mysql_tbl_g8hbd2` (`mysql_tbl_g8hbd2_customer_id`, `mysql_tbl_g8hbd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s648um` (
    `mysql_tbl_s648um_emp_id` INT,
    `mysql_tbl_s648um_department_id` INT,
    `mysql_tbl_s648um_salary` INT,
    `mysql_tbl_s648um_hire_date` DATE,
    `mysql_tbl_s648um_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s648um` (`mysql_tbl_s648um_emp_id`, `mysql_tbl_s648um_department_id`, `mysql_tbl_s648um_salary`, `mysql_tbl_s648um_hire_date`, `mysql_tbl_s648um_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9smmg` (
    `mysql_tbl_b9smmg_gym_id` INT,
    `mysql_tbl_b9smmg_name` VARCHAR(50),
    `mysql_tbl_b9smmg_city` INT,
    `mysql_tbl_b9smmg_monthly_fee` INT,
    `mysql_tbl_b9smmg_equipment_count` INT,
    `mysql_tbl_b9smmg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yx3am` (
    `mysql_tbl_7yx3am_membership_id` INT,
    `mysql_tbl_7yx3am_gym_id` INT,
    `mysql_tbl_7yx3am_member_id` INT,
    `mysql_tbl_7yx3am_start_date` DATE,
    `mysql_tbl_7yx3am_end_date` DATE,
    `mysql_tbl_7yx3am_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9smmg` (`mysql_tbl_b9smmg_gym_id`, `mysql_tbl_b9smmg_name`, `mysql_tbl_b9smmg_city`, `mysql_tbl_b9smmg_monthly_fee`, `mysql_tbl_b9smmg_equipment_count`, `mysql_tbl_b9smmg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7yx3am` (`mysql_tbl_7yx3am_membership_id`, `mysql_tbl_7yx3am_gym_id`, `mysql_tbl_7yx3am_member_id`, `mysql_tbl_7yx3am_start_date`, `mysql_tbl_7yx3am_end_date`, `mysql_tbl_7yx3am_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zmit` (
    `mysql_tbl_c5zmit_author_id` INT,
    `mysql_tbl_c5zmit_name` VARCHAR(50),
    `mysql_tbl_c5zmit_country` INT,
    `mysql_tbl_c5zmit_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_c5zmit_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgslhl` (
    `mysql_tbl_bgslhl_book_id` INT,
    `mysql_tbl_bgslhl_author_id` INT,
    `mysql_tbl_bgslhl_genre` INT,
    `mysql_tbl_bgslhl_publication_year` INT,
    `mysql_tbl_bgslhl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5zmit` (`mysql_tbl_c5zmit_author_id`, `mysql_tbl_c5zmit_name`, `mysql_tbl_c5zmit_country`, `mysql_tbl_c5zmit_total_books_sold`, `mysql_tbl_c5zmit_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bgslhl` (`mysql_tbl_bgslhl_book_id`, `mysql_tbl_bgslhl_author_id`, `mysql_tbl_bgslhl_genre`, `mysql_tbl_bgslhl_publication_year`, `mysql_tbl_bgslhl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uetwfw` (
    `mysql_tbl_uetwfw_emp_id` INT,
    `mysql_tbl_uetwfw_department_id` INT
);

INSERT INTO `mysql_tbl_uetwfw` (`mysql_tbl_uetwfw_emp_id`, `mysql_tbl_uetwfw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936may` (
    `mysql_tbl_936may_emp_id` INT,
    `mysql_tbl_936may_department_id` INT,
    `mysql_tbl_936may_salary` INT,
    `mysql_tbl_936may_hire_date` DATE,
    `mysql_tbl_936may_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_936may` (`mysql_tbl_936may_emp_id`, `mysql_tbl_936may_department_id`, `mysql_tbl_936may_salary`, `mysql_tbl_936may_hire_date`, `mysql_tbl_936may_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9smmg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_b9smmg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_b9smmg`
    WHERE mysql_tbl_b9smmg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_7yx3am`
    WHERE mysql_tbl_7yx3am_GYM_ID = GYM_ID_PARAM AND mysql_tbl_7yx3am_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5zmit_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_c5zmit`
    WHERE mysql_tbl_c5zmit_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c5zmit_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bgslhl`
    WHERE mysql_tbl_bgslhl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_936may_SALARY, 0), COALESCE(mysql_tbl_936may_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_936may_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_936may`
    WHERE mysql_tbl_936may_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_936may_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_936may`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uetwfw`
    WHERE mysql_tbl_uetwfw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_s648um_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s648um_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s648um_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s648um`
    WHERE mysql_tbl_s648um_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g8hbd2_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_g8hbd2`
    WHERE mysql_tbl_g8hbd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6l6szh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6l6szh`
    WHERE mysql_tbl_6l6szh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6l6szh`
    WHERE mysql_tbl_6l6szh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (V_EMP_COUNT / 10));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lff9ov_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lff9ov`
    WHERE mysql_tbl_lff9ov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8j0dl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_k8j0dl` O
    JOIN `mysql_tbl_o1rxec` C ON mysql_tbl_k8j0dl_CUSTOMER_ID = mysql_tbl_o1rxec_CUSTOMER_ID
    WHERE mysql_tbl_o1rxec_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8j0dl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k8j0dl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm4uet_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dm4uet`
    WHERE mysql_tbl_dm4uet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kti45v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kti45v`
    WHERE mysql_tbl_kti45v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_574mea_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_574mea`
    WHERE mysql_tbl_574mea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vgtrbq_STATUS, COALESCE(mysql_tbl_vgtrbq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vgtrbq`
    WHERE mysql_tbl_vgtrbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25d5vo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_25d5vo`
    WHERE mysql_tbl_25d5vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrxy4v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qrxy4v`
    WHERE mysql_tbl_qrxy4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ydfe45_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ydfe45`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);