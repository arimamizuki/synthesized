/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mzhx2` (
    `mysql_tbl_5mzhx2_supplier_id` INT,
    `mysql_tbl_5mzhx2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mzhx2` (`mysql_tbl_5mzhx2_supplier_id`, `mysql_tbl_5mzhx2_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnm6cz` (
    `mysql_tbl_vnm6cz_sale_id` INT,
    `mysql_tbl_vnm6cz_property_id` INT,
    `mysql_tbl_vnm6cz_agent_id` INT,
    `mysql_tbl_vnm6cz_sale_price` DECIMAL(10,2),
    `mysql_tbl_vnm6cz_commission_rate` INT,
    `mysql_tbl_vnm6cz_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89z0m` (
    `mysql_tbl_m89z0m_agent_id` INT,
    `mysql_tbl_m89z0m_name` VARCHAR(50),
    `mysql_tbl_m89z0m_years_experience` INT,
    `mysql_tbl_m89z0m_commission_rate` INT
);

INSERT INTO `mysql_tbl_vnm6cz` (`mysql_tbl_vnm6cz_sale_id`, `mysql_tbl_vnm6cz_property_id`, `mysql_tbl_vnm6cz_agent_id`, `mysql_tbl_vnm6cz_sale_price`, `mysql_tbl_vnm6cz_commission_rate`, `mysql_tbl_vnm6cz_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_m89z0m` (`mysql_tbl_m89z0m_agent_id`, `mysql_tbl_m89z0m_name`, `mysql_tbl_m89z0m_years_experience`, `mysql_tbl_m89z0m_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvyw67` (
    `mysql_tbl_vvyw67_emp_id` INT,
    `mysql_tbl_vvyw67_department_id` INT
);

INSERT INTO `mysql_tbl_vvyw67` (`mysql_tbl_vvyw67_emp_id`, `mysql_tbl_vvyw67_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bzy3` (
    `mysql_tbl_k6bzy3_customer_id` INT,
    `mysql_tbl_k6bzy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6bzy3` (`mysql_tbl_k6bzy3_customer_id`, `mysql_tbl_k6bzy3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijxvjf` (
    `mysql_tbl_ijxvjf_album_id` INT,
    `mysql_tbl_ijxvjf_artist_id` INT,
    `mysql_tbl_ijxvjf_title` INT,
    `mysql_tbl_ijxvjf_release_year` INT,
    `mysql_tbl_ijxvjf_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ijxvjf_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtf577` (
    `mysql_tbl_qtf577_track_id` INT,
    `mysql_tbl_qtf577_album_id` INT,
    `mysql_tbl_qtf577_track_number` INT,
    `mysql_tbl_qtf577_duration` INT,
    `mysql_tbl_qtf577_play_count` INT
);

INSERT INTO `mysql_tbl_ijxvjf` (`mysql_tbl_ijxvjf_album_id`, `mysql_tbl_ijxvjf_artist_id`, `mysql_tbl_ijxvjf_title`, `mysql_tbl_ijxvjf_release_year`, `mysql_tbl_ijxvjf_total_tracks`, `mysql_tbl_ijxvjf_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qtf577` (`mysql_tbl_qtf577_track_id`, `mysql_tbl_qtf577_album_id`, `mysql_tbl_qtf577_track_number`, `mysql_tbl_qtf577_duration`, `mysql_tbl_qtf577_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72x8x` (
    `mysql_tbl_r72x8x_customer_id` INT,
    `mysql_tbl_r72x8x_order_date` DATE,
    `mysql_tbl_r72x8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r72x8x` (`mysql_tbl_r72x8x_customer_id`, `mysql_tbl_r72x8x_order_date`, `mysql_tbl_r72x8x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exnrzg` (
    `mysql_tbl_exnrzg_campaign_id` INT,
    `mysql_tbl_exnrzg_channel` INT
);

INSERT INTO `mysql_tbl_exnrzg` (`mysql_tbl_exnrzg_campaign_id`, `mysql_tbl_exnrzg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvfunt` (
    `mysql_tbl_qvfunt_emp_id` INT,
    `mysql_tbl_qvfunt_manager_id` INT,
    `mysql_tbl_qvfunt_department_id` INT,
    `mysql_tbl_qvfunt_salary` INT
);

INSERT INTO `mysql_tbl_qvfunt` (`mysql_tbl_qvfunt_emp_id`, `mysql_tbl_qvfunt_manager_id`, `mysql_tbl_qvfunt_department_id`, `mysql_tbl_qvfunt_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh9bwt` (
    `mysql_tbl_mh9bwt_employee_id` INT,
    `mysql_tbl_mh9bwt_name` VARCHAR(50),
    `mysql_tbl_mh9bwt_department_id` INT,
    `mysql_tbl_mh9bwt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ylq26` (
    `mysql_tbl_8ylq26_department_id` INT,
    `mysql_tbl_8ylq26_name` VARCHAR(50),
    `mysql_tbl_8ylq26_budget` INT
);

INSERT INTO `mysql_tbl_mh9bwt` (`mysql_tbl_mh9bwt_employee_id`, `mysql_tbl_mh9bwt_name`, `mysql_tbl_mh9bwt_department_id`, `mysql_tbl_mh9bwt_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8ylq26` (`mysql_tbl_8ylq26_department_id`, `mysql_tbl_8ylq26_name`, `mysql_tbl_8ylq26_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytr9qa` (
    `mysql_tbl_ytr9qa_emp_id` INT,
    `mysql_tbl_ytr9qa_department_id` INT,
    `mysql_tbl_ytr9qa_salary` INT,
    `mysql_tbl_ytr9qa_hire_date` DATE,
    `mysql_tbl_ytr9qa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytr9qa` (`mysql_tbl_ytr9qa_emp_id`, `mysql_tbl_ytr9qa_department_id`, `mysql_tbl_ytr9qa_salary`, `mysql_tbl_ytr9qa_hire_date`, `mysql_tbl_ytr9qa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ljpc` (
    `mysql_tbl_m8ljpc_customer_id` INT
);

INSERT INTO `mysql_tbl_m8ljpc` (`mysql_tbl_m8ljpc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8weuuw` (
    `mysql_tbl_8weuuw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8weuuw` (`mysql_tbl_8weuuw_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4s5b` (
    `mysql_tbl_rw4s5b_country` INT
);

INSERT INTO `mysql_tbl_rw4s5b` (`mysql_tbl_rw4s5b_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvj0rt` (
    `mysql_tbl_uvj0rt_lease_id` INT,
    `mysql_tbl_uvj0rt_tenant_id` INT,
    `mysql_tbl_uvj0rt_space_sqft` INT,
    `mysql_tbl_uvj0rt_monthly_rate` INT,
    `mysql_tbl_uvj0rt_start_date` DATE,
    `mysql_tbl_uvj0rt_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs9hd3` (
    `mysql_tbl_zs9hd3_tenant_id` INT,
    `mysql_tbl_zs9hd3_company_name` VARCHAR(50),
    `mysql_tbl_zs9hd3_industry` INT
);

INSERT INTO `mysql_tbl_uvj0rt` (`mysql_tbl_uvj0rt_lease_id`, `mysql_tbl_uvj0rt_tenant_id`, `mysql_tbl_uvj0rt_space_sqft`, `mysql_tbl_uvj0rt_monthly_rate`, `mysql_tbl_uvj0rt_start_date`, `mysql_tbl_uvj0rt_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zs9hd3` (`mysql_tbl_zs9hd3_tenant_id`, `mysql_tbl_zs9hd3_company_name`, `mysql_tbl_zs9hd3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4gc5r` (
    `mysql_tbl_t4gc5r_supplier_id` INT,
    `mysql_tbl_t4gc5r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t4gc5r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t4gc5r` (`mysql_tbl_t4gc5r_supplier_id`, `mysql_tbl_t4gc5r_supplier_rating`, `mysql_tbl_t4gc5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g2fvd` (
    `mysql_tbl_9g2fvd_emp_id` INT,
    `mysql_tbl_9g2fvd_name` VARCHAR(50),
    `mysql_tbl_9g2fvd_salary` INT,
    `mysql_tbl_9g2fvd_hire_date` DATE,
    `mysql_tbl_9g2fvd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zia7` (
    `mysql_tbl_23zia7_dept_id` INT,
    `mysql_tbl_23zia7_name` VARCHAR(50),
    `mysql_tbl_23zia7_location` INT
);

INSERT INTO `mysql_tbl_9g2fvd` (`mysql_tbl_9g2fvd_emp_id`, `mysql_tbl_9g2fvd_name`, `mysql_tbl_9g2fvd_salary`, `mysql_tbl_9g2fvd_hire_date`, `mysql_tbl_9g2fvd_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23zia7` (`mysql_tbl_23zia7_dept_id`, `mysql_tbl_23zia7_name`, `mysql_tbl_23zia7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jl2mr` (
    `mysql_tbl_0jl2mr_customer_id` INT,
    `mysql_tbl_0jl2mr_registration_date` DATE,
    `mysql_tbl_0jl2mr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihp8vv` (
    `mysql_tbl_ihp8vv_order_id` INT,
    `mysql_tbl_ihp8vv_customer_id` INT,
    `mysql_tbl_ihp8vv_order_date` DATE,
    `mysql_tbl_ihp8vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jl2mr` (`mysql_tbl_0jl2mr_customer_id`, `mysql_tbl_0jl2mr_registration_date`, `mysql_tbl_0jl2mr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ihp8vv` (`mysql_tbl_ihp8vv_order_id`, `mysql_tbl_ihp8vv_customer_id`, `mysql_tbl_ihp8vv_order_date`, `mysql_tbl_ihp8vv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvj0rt_SPACE_SQFT, 100), COALESCE(mysql_tbl_uvj0rt_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uvj0rt_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uvj0rt`
    WHERE mysql_tbl_uvj0rt_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q14bd3`
    WHERE mysql_tbl_m8ljpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8weuuw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8weuuw` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k6bzy3`
    WHERE mysql_tbl_k6bzy3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k6bzy3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtf577_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_qtf577_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_qtf577`
    WHERE mysql_tbl_qtf577_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_vvyw67`
    WHERE mysql_tbl_vvyw67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vvyw67`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4gc5r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t4gc5r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t4gc5r`
    WHERE mysql_tbl_t4gc5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ytr9qa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ytr9qa_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ytr9qa_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ytr9qa`
    WHERE mysql_tbl_ytr9qa_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_y6o4er`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mh9bwt_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_mh9bwt`
    WHERE mysql_tbl_mh9bwt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ylq26_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8ylq26`
    WHERE mysql_tbl_8ylq26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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
        SELECT mysql_tbl_qvfunt_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_qvfunt` WHERE mysql_tbl_qvfunt_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_exnrzg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_exnrzg`
    WHERE mysql_tbl_exnrzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ihp8vv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ihp8vv`
    WHERE mysql_tbl_ihp8vv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9g2fvd_SALARY), 0), COALESCE(MAX(mysql_tbl_9g2fvd_SALARY), 0), COALESCE(MIN(mysql_tbl_9g2fvd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9g2fvd`
    WHERE mysql_tbl_9g2fvd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v3tthp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_r72x8x_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_r72x8x`
    WHERE mysql_tbl_r72x8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnm6cz_SALE_PRICE, 0), COALESCE(mysql_tbl_vnm6cz_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_vnm6cz`
    WHERE mysql_tbl_vnm6cz_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnm6cz_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_vnm6cz` RC
    JOIN `mysql_tbl_m89z0m` A ON mysql_tbl_vnm6cz_AGENT_ID = mysql_tbl_m89z0m_AGENT_ID
    WHERE mysql_tbl_vnm6cz_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mzhx2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5mzhx2`
    WHERE mysql_tbl_5mzhx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);