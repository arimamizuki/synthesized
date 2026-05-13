/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjajg1` (
    `mysql_tbl_bjajg1_customer_id` INT,
    `mysql_tbl_bjajg1_plan_type` VARCHAR(50),
    `mysql_tbl_bjajg1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bjajg1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqrne` (
    `mysql_tbl_5zqrne_customer_id` INT,
    `mysql_tbl_5zqrne_tier_level` INT
);

INSERT INTO `mysql_tbl_bjajg1` (`mysql_tbl_bjajg1_customer_id`, `mysql_tbl_bjajg1_plan_type`, `mysql_tbl_bjajg1_monthly_cost`, `mysql_tbl_bjajg1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5zqrne` (`mysql_tbl_5zqrne_customer_id`, `mysql_tbl_5zqrne_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzwp8` (
    `mysql_tbl_vgzwp8_order_id` INT,
    `mysql_tbl_vgzwp8_customer_id` INT
);

INSERT INTO `mysql_tbl_vgzwp8` (`mysql_tbl_vgzwp8_order_id`, `mysql_tbl_vgzwp8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvfzu` (
    mysql_tbl_9zvfzu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hucany` (
    mysql_tbl_hucany_emp_no INT,
    mysql_tbl_hucany_salary INT,
    FOREIGN KEY (mysql_tbl_hucany_emp_no) REFERENCES table_2gq48u(mysql_tbl_hucany_emp_no)
);

INSERT INTO `mysql_tbl_9zvfzu` (`mysql_tbl_9zvfzu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_hucany` (`mysql_tbl_hucany_emp_no`, `mysql_tbl_hucany_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hucany` (`mysql_tbl_hucany_emp_no`, `mysql_tbl_hucany_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hucany` (`mysql_tbl_hucany_emp_no`, `mysql_tbl_hucany_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvncr6` (
    `mysql_tbl_jvncr6_emp_id` INT,
    `mysql_tbl_jvncr6_department_id` INT,
    `mysql_tbl_jvncr6_salary` INT,
    `mysql_tbl_jvncr6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rg7o` (
    `mysql_tbl_y8rg7o_department_id` INT,
    `mysql_tbl_y8rg7o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvncr6` (`mysql_tbl_jvncr6_emp_id`, `mysql_tbl_jvncr6_department_id`, `mysql_tbl_jvncr6_salary`, `mysql_tbl_jvncr6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8rg7o` (`mysql_tbl_y8rg7o_department_id`, `mysql_tbl_y8rg7o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvsjqg` (
    `mysql_tbl_gvsjqg_pet_id` INT,
    `mysql_tbl_gvsjqg_pet_name` VARCHAR(50),
    `mysql_tbl_gvsjqg_species` INT,
    `mysql_tbl_gvsjqg_breed` INT,
    `mysql_tbl_gvsjqg_age_years` INT,
    `mysql_tbl_gvsjqg_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kklyk` (
    `mysql_tbl_2kklyk_visit_id` INT,
    `mysql_tbl_2kklyk_pet_id` INT,
    `mysql_tbl_2kklyk_vet_id` INT,
    `mysql_tbl_2kklyk_visit_date` DATE,
    `mysql_tbl_2kklyk_diagnosis` INT,
    `mysql_tbl_2kklyk_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvsjqg` (`mysql_tbl_gvsjqg_pet_id`, `mysql_tbl_gvsjqg_pet_name`, `mysql_tbl_gvsjqg_species`, `mysql_tbl_gvsjqg_breed`, `mysql_tbl_gvsjqg_age_years`, `mysql_tbl_gvsjqg_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2kklyk` (`mysql_tbl_2kklyk_visit_id`, `mysql_tbl_2kklyk_pet_id`, `mysql_tbl_2kklyk_vet_id`, `mysql_tbl_2kklyk_visit_date`, `mysql_tbl_2kklyk_diagnosis`, `mysql_tbl_2kklyk_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfbev` (
    `mysql_tbl_7rfbev_employee_id` INT,
    `mysql_tbl_7rfbev_department_id` INT,
    `mysql_tbl_7rfbev_manager_id` INT,
    `mysql_tbl_7rfbev_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lw948` (
    `mysql_tbl_0lw948_department_id` INT,
    `mysql_tbl_0lw948_parent_department_id` INT,
    `mysql_tbl_0lw948_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rfbev` (`mysql_tbl_7rfbev_employee_id`, `mysql_tbl_7rfbev_department_id`, `mysql_tbl_7rfbev_manager_id`, `mysql_tbl_7rfbev_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0lw948` (`mysql_tbl_0lw948_department_id`, `mysql_tbl_0lw948_parent_department_id`, `mysql_tbl_0lw948_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfp40` (
    `mysql_tbl_6bfp40_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6bfp40` (`mysql_tbl_6bfp40_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7lng` (
    `mysql_tbl_ic7lng_order_id` INT,
    `mysql_tbl_ic7lng_customer_id` INT
);

INSERT INTO `mysql_tbl_ic7lng` (`mysql_tbl_ic7lng_order_id`, `mysql_tbl_ic7lng_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69bfan` (
    `mysql_tbl_69bfan_campaign_id` INT,
    `mysql_tbl_69bfan_start_date` DATE,
    `mysql_tbl_69bfan_end_date` DATE,
    `mysql_tbl_69bfan_budget` INT
);

INSERT INTO `mysql_tbl_69bfan` (`mysql_tbl_69bfan_campaign_id`, `mysql_tbl_69bfan_start_date`, `mysql_tbl_69bfan_end_date`, `mysql_tbl_69bfan_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byb41z` (
    `mysql_tbl_byb41z_emp_id` INT,
    `mysql_tbl_byb41z_department_id` INT,
    `mysql_tbl_byb41z_salary` INT,
    `mysql_tbl_byb41z_hire_date` DATE,
    `mysql_tbl_byb41z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92mbb` (
    `mysql_tbl_f92mbb_department_id` INT,
    `mysql_tbl_f92mbb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byb41z` (`mysql_tbl_byb41z_emp_id`, `mysql_tbl_byb41z_department_id`, `mysql_tbl_byb41z_salary`, `mysql_tbl_byb41z_hire_date`, `mysql_tbl_byb41z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f92mbb` (`mysql_tbl_f92mbb_department_id`, `mysql_tbl_f92mbb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q2a8` (
    `mysql_tbl_c1q2a8_emp_id` INT,
    `mysql_tbl_c1q2a8_department_id` INT,
    `mysql_tbl_c1q2a8_salary` INT,
    `mysql_tbl_c1q2a8_hire_date` DATE,
    `mysql_tbl_c1q2a8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1q2a8` (`mysql_tbl_c1q2a8_emp_id`, `mysql_tbl_c1q2a8_department_id`, `mysql_tbl_c1q2a8_salary`, `mysql_tbl_c1q2a8_hire_date`, `mysql_tbl_c1q2a8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmfvb` (
    `mysql_tbl_1nmfvb_playlist_id` INT,
    `mysql_tbl_1nmfvb_user_id` INT,
    `mysql_tbl_1nmfvb_playlist_name` VARCHAR(50),
    `mysql_tbl_1nmfvb_track_count` INT,
    `mysql_tbl_1nmfvb_total_duration` DECIMAL(10,2),
    `mysql_tbl_1nmfvb_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwsra` (
    `mysql_tbl_6rwsra_follower_id` INT,
    `mysql_tbl_6rwsra_playlist_id` INT,
    `mysql_tbl_6rwsra_follow_date` DATE
);

INSERT INTO `mysql_tbl_1nmfvb` (`mysql_tbl_1nmfvb_playlist_id`, `mysql_tbl_1nmfvb_user_id`, `mysql_tbl_1nmfvb_playlist_name`, `mysql_tbl_1nmfvb_track_count`, `mysql_tbl_1nmfvb_total_duration`, `mysql_tbl_1nmfvb_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6rwsra` (`mysql_tbl_6rwsra_follower_id`, `mysql_tbl_6rwsra_playlist_id`, `mysql_tbl_6rwsra_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcud4` (
    `mysql_tbl_mlcud4_order_id` INT,
    `mysql_tbl_mlcud4_customer_id` INT,
    `mysql_tbl_mlcud4_order_date` DATE
);

INSERT INTO `mysql_tbl_mlcud4` (`mysql_tbl_mlcud4_order_id`, `mysql_tbl_mlcud4_customer_id`, `mysql_tbl_mlcud4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_b0n26r` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9nxxtx` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_b0n26r` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9nxxtx` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fbsu7` (
    `mysql_tbl_9fbsu7_product_id` INT,
    `mysql_tbl_9fbsu7_category_id` INT,
    `mysql_tbl_9fbsu7_price` DECIMAL(10,2),
    `mysql_tbl_9fbsu7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9fbsu7` (`mysql_tbl_9fbsu7_product_id`, `mysql_tbl_9fbsu7_category_id`, `mysql_tbl_9fbsu7_price`, `mysql_tbl_9fbsu7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_byb41z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_byb41z`
    WHERE mysql_tbl_byb41z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_byb41z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_byb41z`
    WHERE mysql_tbl_byb41z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fbsu7_STOCK_QUANTITY, 0), mysql_tbl_9fbsu7_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_9fbsu7`
    WHERE mysql_tbl_9fbsu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_483f6k`
    WHERE mysql_tbl_9fbsu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b0n26r`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b0n26r`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b0n26r`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b0n26r`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9nxxtx` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nmfvb_TRACK_COUNT, 0), COALESCE(mysql_tbl_1nmfvb_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_1nmfvb`
    WHERE mysql_tbl_1nmfvb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_6rwsra`
    WHERE mysql_tbl_6rwsra_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_69bfan_BUDGET, 0), DATEDIFF(mysql_tbl_69bfan_END_DATE, mysql_tbl_69bfan_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_69bfan`
    WHERE mysql_tbl_69bfan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0lw948_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0lw948`
        WHERE mysql_tbl_0lw948_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mlcud4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mlcud4`
    WHERE mysql_tbl_mlcud4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_hucany_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_9zvfzu` E
    JOIN `mysql_tbl_hucany` S ON mysql_tbl_9zvfzu_EMP_NO = mysql_tbl_hucany_EMP_NO
    WHERE mysql_tbl_9zvfzu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1q2a8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c1q2a8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c1q2a8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c1q2a8`
    WHERE mysql_tbl_c1q2a8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_naj8je` (mysql_tbl_naj8je_ID INT, mysql_tbl_naj8je_CREATED_AT DATE, mysql_tbl_naj8je_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_naj8je_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_naj8je_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jvncr6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jvncr6_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jvncr6`
    WHERE mysql_tbl_jvncr6_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6bfp40`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ic7lng_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ic7lng`
    WHERE mysql_tbl_ic7lng_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvsjqg_AGE_YEARS, 1), COALESCE(mysql_tbl_gvsjqg_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gvsjqg`
    WHERE mysql_tbl_gvsjqg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2kklyk_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2kklyk`
    WHERE mysql_tbl_2kklyk_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2kklyk_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjajg1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bjajg1`
    WHERE mysql_tbl_bjajg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8a3rdz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37));
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vgzwp8`
    WHERE mysql_tbl_vgzwp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);