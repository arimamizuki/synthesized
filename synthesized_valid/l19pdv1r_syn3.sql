/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t09izl` (mysql_tbl_t09izl_id INT, mysql_tbl_t09izl_price DECIMAL(10,2), mysql_tbl_t09izl_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_11f2sv` (
    `mysql_tbl_11f2sv_emp_id` INT,
    `mysql_tbl_11f2sv_salary` INT
);

INSERT INTO `mysql_tbl_11f2sv` (`mysql_tbl_11f2sv_emp_id`, `mysql_tbl_11f2sv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqrj1` (
    `mysql_tbl_0uqrj1_appointment_id` INT,
    `mysql_tbl_0uqrj1_customer_id` INT,
    `mysql_tbl_0uqrj1_artist_id` INT,
    `mysql_tbl_0uqrj1_design_complexity` INT,
    `mysql_tbl_0uqrj1_size_sqin` INT,
    `mysql_tbl_0uqrj1_placement` INT,
    `mysql_tbl_0uqrj1_session_hours` INT,
    `mysql_tbl_0uqrj1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vclfhd` (
    `mysql_tbl_vclfhd_artist_id` INT,
    `mysql_tbl_vclfhd_name` VARCHAR(50),
    `mysql_tbl_vclfhd_experience_years` INT,
    `mysql_tbl_vclfhd_specialty` INT
);

INSERT INTO `mysql_tbl_0uqrj1` (`mysql_tbl_0uqrj1_appointment_id`, `mysql_tbl_0uqrj1_customer_id`, `mysql_tbl_0uqrj1_artist_id`, `mysql_tbl_0uqrj1_design_complexity`, `mysql_tbl_0uqrj1_size_sqin`, `mysql_tbl_0uqrj1_placement`, `mysql_tbl_0uqrj1_session_hours`, `mysql_tbl_0uqrj1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vclfhd` (`mysql_tbl_vclfhd_artist_id`, `mysql_tbl_vclfhd_name`, `mysql_tbl_vclfhd_experience_years`, `mysql_tbl_vclfhd_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z93p` (
    `mysql_tbl_b0z93p_order_id` INT,
    `mysql_tbl_b0z93p_customer_id` INT,
    `mysql_tbl_b0z93p_order_date` DATE,
    `mysql_tbl_b0z93p_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0z93p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bhk47` (
    `mysql_tbl_1bhk47_order_id` INT,
    `mysql_tbl_1bhk47_product_id` INT,
    `mysql_tbl_1bhk47_quantity` INT
);

INSERT INTO `mysql_tbl_b0z93p` (`mysql_tbl_b0z93p_order_id`, `mysql_tbl_b0z93p_customer_id`, `mysql_tbl_b0z93p_order_date`, `mysql_tbl_b0z93p_total_amount`, `mysql_tbl_b0z93p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1bhk47` (`mysql_tbl_1bhk47_order_id`, `mysql_tbl_1bhk47_product_id`, `mysql_tbl_1bhk47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snuzcw` (
    `mysql_tbl_snuzcw_product_id` INT,
    `mysql_tbl_snuzcw_category_id` INT,
    `mysql_tbl_snuzcw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffg0e` (
    `mysql_tbl_3ffg0e_category_id` INT,
    `mysql_tbl_3ffg0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snuzcw` (`mysql_tbl_snuzcw_product_id`, `mysql_tbl_snuzcw_category_id`, `mysql_tbl_snuzcw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3ffg0e` (`mysql_tbl_3ffg0e_category_id`, `mysql_tbl_3ffg0e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z8j05` (
    mysql_tbl_7z8j05_table_schema VARCHAR(64),
    mysql_tbl_7z8j05_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_7z8j05` (`mysql_tbl_7z8j05_table_schema`, `mysql_tbl_7z8j05_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hc3x` (
    `mysql_tbl_d2hc3x_customer_id` INT,
    `mysql_tbl_d2hc3x_order_date` DATE,
    `mysql_tbl_d2hc3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2hc3x` (`mysql_tbl_d2hc3x_customer_id`, `mysql_tbl_d2hc3x_order_date`, `mysql_tbl_d2hc3x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhs0q` (
    `mysql_tbl_3qhs0q_cdate` DATE
);

INSERT INTO `mysql_tbl_3qhs0q` (`mysql_tbl_3qhs0q_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bar44` (
    `mysql_tbl_0bar44_campaign_id` INT
);

INSERT INTO `mysql_tbl_0bar44` (`mysql_tbl_0bar44_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjswp` (
    `mysql_tbl_nnjswp_country` INT
);

INSERT INTO `mysql_tbl_nnjswp` (`mysql_tbl_nnjswp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qct7` (
    `mysql_tbl_t4qct7_order_id` INT,
    `mysql_tbl_t4qct7_customer_id` INT,
    `mysql_tbl_t4qct7_order_date` DATE,
    `mysql_tbl_t4qct7_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4qct7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0d0d` (
    `mysql_tbl_cn0d0d_order_id` INT,
    `mysql_tbl_cn0d0d_product_id` INT,
    `mysql_tbl_cn0d0d_quantity` INT
);

INSERT INTO `mysql_tbl_t4qct7` (`mysql_tbl_t4qct7_order_id`, `mysql_tbl_t4qct7_customer_id`, `mysql_tbl_t4qct7_order_date`, `mysql_tbl_t4qct7_total_amount`, `mysql_tbl_t4qct7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cn0d0d` (`mysql_tbl_cn0d0d_order_id`, `mysql_tbl_cn0d0d_product_id`, `mysql_tbl_cn0d0d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgtrk` (
    `mysql_tbl_ucgtrk_emp_id` INT,
    `mysql_tbl_ucgtrk_department_id` INT,
    `mysql_tbl_ucgtrk_salary` INT,
    `mysql_tbl_ucgtrk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuw38` (
    `mysql_tbl_gyuw38_department_id` INT,
    `mysql_tbl_gyuw38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucgtrk` (`mysql_tbl_ucgtrk_emp_id`, `mysql_tbl_ucgtrk_department_id`, `mysql_tbl_ucgtrk_salary`, `mysql_tbl_ucgtrk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gyuw38` (`mysql_tbl_gyuw38_department_id`, `mysql_tbl_gyuw38_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkdaey` (
    `mysql_tbl_zkdaey_customer_id` INT,
    `mysql_tbl_zkdaey_country` INT,
    `mysql_tbl_zkdaey_registration_date` DATE
);

INSERT INTO `mysql_tbl_zkdaey` (`mysql_tbl_zkdaey_customer_id`, `mysql_tbl_zkdaey_country`, `mysql_tbl_zkdaey_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zkdaey` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zkdaey_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zkdaey_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ucgtrk`
    WHERE mysql_tbl_ucgtrk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ucgtrk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ucgtrk`
    WHERE mysql_tbl_ucgtrk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ucgtrk_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ucgtrk`
    WHERE mysql_tbl_ucgtrk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d2hc3x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_d2hc3x`
    WHERE mysql_tbl_d2hc3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d2hc3x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_7z8j05_TABLE_NAME 
        FROM `mysql_tbl_7z8j05` 
        WHERE mysql_tbl_7z8j05_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_7z8j05_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_0uqrj1_SIZE_SQIN, 4), COALESCE(mysql_tbl_0uqrj1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_0uqrj1`
    WHERE mysql_tbl_0uqrj1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vclfhd_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_0uqrj1` TA
    JOIN `mysql_tbl_vclfhd` A ON mysql_tbl_0uqrj1_ARTIST_ID = mysql_tbl_vclfhd_ARTIST_ID
    WHERE mysql_tbl_0uqrj1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_0uqrj1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_0uqrj1`
    WHERE mysql_tbl_0uqrj1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t09izl`
    SET mysql_tbl_t09izl_PRICE = CASE mysql_tbl_t09izl_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t09izl_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t09izl_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t09izl_PRICE * 0.95
        ELSE mysql_tbl_t09izl_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_snuzcw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_snuzcw`
    WHERE mysql_tbl_snuzcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_snuzcw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_snuzcw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cn0d0d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cn0d0d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cn0d0d`
    WHERE mysql_tbl_cn0d0d_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tjivsh`
    WHERE mysql_tbl_0bar44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3qhs0q`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_SQUARE_4pyj0b(87);
        SET V_COUNTER = MYSQL_FUNC_PROC_DATE_dkn391();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1bhk47_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1bhk47_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1bhk47`
    WHERE mysql_tbl_1bhk47_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32));

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11f2sv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_11f2sv`
    WHERE mysql_tbl_11f2sv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();