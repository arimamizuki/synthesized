/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ped44` (
    `mysql_tbl_7ped44_product_id` INT,
    `mysql_tbl_7ped44_category_id` INT,
    `mysql_tbl_7ped44_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdbg6` (
    `mysql_tbl_6bdbg6_category_id` INT,
    `mysql_tbl_6bdbg6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ped44` (`mysql_tbl_7ped44_product_id`, `mysql_tbl_7ped44_category_id`, `mysql_tbl_7ped44_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6bdbg6` (`mysql_tbl_6bdbg6_category_id`, `mysql_tbl_6bdbg6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mbtap` (
    `mysql_tbl_7mbtap_emp_id` INT,
    `mysql_tbl_7mbtap_manager_id` INT,
    `mysql_tbl_7mbtap_salary` INT,
    `mysql_tbl_7mbtap_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyk285` (
    `mysql_tbl_dyk285_dept_id` INT,
    `mysql_tbl_dyk285_manager_id` INT
);

INSERT INTO `mysql_tbl_7mbtap` (`mysql_tbl_7mbtap_emp_id`, `mysql_tbl_7mbtap_manager_id`, `mysql_tbl_7mbtap_salary`, `mysql_tbl_7mbtap_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dyk285` (`mysql_tbl_dyk285_dept_id`, `mysql_tbl_dyk285_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7d9i` (
    `mysql_tbl_bb7d9i_product_id` INT,
    `mysql_tbl_bb7d9i_category_id` INT,
    `mysql_tbl_bb7d9i_price` DECIMAL(10,2),
    `mysql_tbl_bb7d9i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bb7d9i` (`mysql_tbl_bb7d9i_product_id`, `mysql_tbl_bb7d9i_category_id`, `mysql_tbl_bb7d9i_price`, `mysql_tbl_bb7d9i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmyvbj` (
    `mysql_tbl_fmyvbj_order_id` INT,
    `mysql_tbl_fmyvbj_customer_id` INT,
    `mysql_tbl_fmyvbj_order_date` DATE,
    `mysql_tbl_fmyvbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmyvbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eip5ye` (
    `mysql_tbl_eip5ye_order_id` INT,
    `mysql_tbl_eip5ye_product_id` INT,
    `mysql_tbl_eip5ye_quantity` INT
);

INSERT INTO `mysql_tbl_fmyvbj` (`mysql_tbl_fmyvbj_order_id`, `mysql_tbl_fmyvbj_customer_id`, `mysql_tbl_fmyvbj_order_date`, `mysql_tbl_fmyvbj_total_amount`, `mysql_tbl_fmyvbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eip5ye` (`mysql_tbl_eip5ye_order_id`, `mysql_tbl_eip5ye_product_id`, `mysql_tbl_eip5ye_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thi38l` (
    `mysql_tbl_thi38l_customer_id` INT,
    `mysql_tbl_thi38l_country` INT
);

INSERT INTO `mysql_tbl_thi38l` (`mysql_tbl_thi38l_customer_id`, `mysql_tbl_thi38l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t62qa` (
    mysql_tbl_4t62qa_id INT,
    mysql_tbl_4t62qa_preco INT
);

INSERT INTO `mysql_tbl_4t62qa` (`mysql_tbl_4t62qa_id`, `mysql_tbl_4t62qa_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zanb` (
    `mysql_tbl_b8zanb_product_id` INT,
    `mysql_tbl_b8zanb_category_id` INT,
    `mysql_tbl_b8zanb_price` DECIMAL(10,2),
    `mysql_tbl_b8zanb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4q8nc` (
    `mysql_tbl_z4q8nc_category_id` INT,
    `mysql_tbl_z4q8nc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8zanb` (`mysql_tbl_b8zanb_product_id`, `mysql_tbl_b8zanb_category_id`, `mysql_tbl_b8zanb_price`, `mysql_tbl_b8zanb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4q8nc` (`mysql_tbl_z4q8nc_category_id`, `mysql_tbl_z4q8nc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l933r7` (
    `mysql_tbl_l933r7_employee_id` INT,
    `mysql_tbl_l933r7_manager_id` INT,
    `mysql_tbl_l933r7_department_id` INT,
    `mysql_tbl_l933r7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibjpkl` (
    `mysql_tbl_ibjpkl_department_id` INT,
    `mysql_tbl_ibjpkl_name` VARCHAR(50),
    `mysql_tbl_ibjpkl_budget` INT
);

INSERT INTO `mysql_tbl_l933r7` (`mysql_tbl_l933r7_employee_id`, `mysql_tbl_l933r7_manager_id`, `mysql_tbl_l933r7_department_id`, `mysql_tbl_l933r7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ibjpkl` (`mysql_tbl_ibjpkl_department_id`, `mysql_tbl_ibjpkl_name`, `mysql_tbl_ibjpkl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bz0dx` (
    `mysql_tbl_0bz0dx_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_0bz0dx` (`mysql_tbl_0bz0dx_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99p8ve` (
    `mysql_tbl_99p8ve_customer_id` INT,
    `mysql_tbl_99p8ve_registration_date` DATE,
    `mysql_tbl_99p8ve_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxao3m` (
    `mysql_tbl_rxao3m_order_id` INT,
    `mysql_tbl_rxao3m_customer_id` INT,
    `mysql_tbl_rxao3m_order_date` DATE,
    `mysql_tbl_rxao3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99p8ve` (`mysql_tbl_99p8ve_customer_id`, `mysql_tbl_99p8ve_registration_date`, `mysql_tbl_99p8ve_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxao3m` (`mysql_tbl_rxao3m_order_id`, `mysql_tbl_rxao3m_customer_id`, `mysql_tbl_rxao3m_order_date`, `mysql_tbl_rxao3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09m1t` (
    `mysql_tbl_a09m1t_campaign_id` INT,
    `mysql_tbl_a09m1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a09m1t` (`mysql_tbl_a09m1t_campaign_id`, `mysql_tbl_a09m1t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbe5p` (
    `mysql_tbl_sfbe5p_customer_id` INT,
    `mysql_tbl_sfbe5p_order_date` DATE,
    `mysql_tbl_sfbe5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfbe5p` (`mysql_tbl_sfbe5p_customer_id`, `mysql_tbl_sfbe5p_order_date`, `mysql_tbl_sfbe5p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5si4` (
    `mysql_tbl_wy5si4_product_id` INT,
    `mysql_tbl_wy5si4_category_id` INT,
    `mysql_tbl_wy5si4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rpzt` (
    `mysql_tbl_a7rpzt_category_id` INT,
    `mysql_tbl_a7rpzt_name` VARCHAR(50),
    `mysql_tbl_a7rpzt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wy5si4` (`mysql_tbl_wy5si4_product_id`, `mysql_tbl_wy5si4_category_id`, `mysql_tbl_wy5si4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a7rpzt` (`mysql_tbl_a7rpzt_category_id`, `mysql_tbl_a7rpzt_name`, `mysql_tbl_a7rpzt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n30u2` (
    `mysql_tbl_4n30u2_album_id` INT,
    `mysql_tbl_4n30u2_artist_id` INT,
    `mysql_tbl_4n30u2_title` INT,
    `mysql_tbl_4n30u2_release_year` INT,
    `mysql_tbl_4n30u2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4n30u2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9c6p3` (
    `mysql_tbl_u9c6p3_track_id` INT,
    `mysql_tbl_u9c6p3_album_id` INT,
    `mysql_tbl_u9c6p3_track_number` INT,
    `mysql_tbl_u9c6p3_duration` INT,
    `mysql_tbl_u9c6p3_play_count` INT
);

INSERT INTO `mysql_tbl_4n30u2` (`mysql_tbl_4n30u2_album_id`, `mysql_tbl_4n30u2_artist_id`, `mysql_tbl_4n30u2_title`, `mysql_tbl_4n30u2_release_year`, `mysql_tbl_4n30u2_total_tracks`, `mysql_tbl_4n30u2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u9c6p3` (`mysql_tbl_u9c6p3_track_id`, `mysql_tbl_u9c6p3_album_id`, `mysql_tbl_u9c6p3_track_number`, `mysql_tbl_u9c6p3_duration`, `mysql_tbl_u9c6p3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9jhg` (
    `mysql_tbl_1d9jhg_product_id` INT,
    `mysql_tbl_1d9jhg_category_id` INT,
    `mysql_tbl_1d9jhg_price` DECIMAL(10,2),
    `mysql_tbl_1d9jhg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ossy` (
    `mysql_tbl_w8ossy_order_id` INT,
    `mysql_tbl_w8ossy_product_id` INT,
    `mysql_tbl_w8ossy_quantity` INT
);

INSERT INTO `mysql_tbl_1d9jhg` (`mysql_tbl_1d9jhg_product_id`, `mysql_tbl_1d9jhg_category_id`, `mysql_tbl_1d9jhg_price`, `mysql_tbl_1d9jhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w8ossy` (`mysql_tbl_w8ossy_order_id`, `mysql_tbl_w8ossy_product_id`, `mysql_tbl_w8ossy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raj038` (mysql_tbl_raj038_id INT, mysql_tbl_raj038_expiry_date DATE, mysql_tbl_raj038_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksbx1` (
    `mysql_tbl_3ksbx1_campaign_id` INT,
    `mysql_tbl_3ksbx1_channel` INT,
    `mysql_tbl_3ksbx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ksbx1` (`mysql_tbl_3ksbx1_campaign_id`, `mysql_tbl_3ksbx1_channel`, `mysql_tbl_3ksbx1_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7mbtap_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7mbtap`
        WHERE mysql_tbl_7mbtap_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0bz0dx_CSMALLINT INTO RESULT FROM `mysql_tbl_0bz0dx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_l933r7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l933r7` WHERE mysql_tbl_l933r7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_l933r7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l933r7`
        WHERE mysql_tbl_l933r7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_b8zanb_PRICE), 0), MIN(mysql_tbl_b8zanb_PRICE), MAX(mysql_tbl_b8zanb_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_b8zanb`
    WHERE mysql_tbl_b8zanb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8c2qml` (mysql_tbl_8c2qml_ID INT PRIMARY KEY, USER_mysql_tbl_8c2qml_ID INT, mysql_tbl_8c2qml_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_912jh9 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_912jh9` INTO OUTFILE '/TMP/mysql_tbl_912jh9.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_912jh9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxl9b6` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_xxl9b6` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxl9b6` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_xxl9b6` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxl9b6` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_xxl9b6` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thi38l`
    WHERE mysql_tbl_thi38l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sfbe5p`
    WHERE mysql_tbl_sfbe5p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sfbe5p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a09m1t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a09m1t`
    WHERE mysql_tbl_a09m1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_4t62qa_PRECO INTO RESULT
    FROM `mysql_tbl_4t62qa`
    WHERE mysql_tbl_4t62qa.mysql_tbl_4t62qa_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_eip5ye_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eip5ye_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_eip5ye`
    WHERE mysql_tbl_eip5ye_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wy5si4_PRICE), 0), COALESCE(MIN(mysql_tbl_wy5si4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wy5si4`
    WHERE mysql_tbl_wy5si4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_u9c6p3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_u9c6p3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_u9c6p3`
    WHERE mysql_tbl_u9c6p3_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3ksbx1_CHANNEL, mysql_tbl_3ksbx1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3ksbx1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3ksbx1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3ksbx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3ksbx1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_raj038_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_raj038` WHERE mysql_tbl_raj038_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w8ossy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w8ossy` OI
    WHERE mysql_tbl_w8ossy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8ossy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w8ossy` OI
    JOIN `mysql_tbl_1d9jhg` P ON mysql_tbl_w8ossy_PRODUCT_ID = mysql_tbl_1d9jhg_PRODUCT_ID
    WHERE mysql_tbl_1d9jhg_CATEGORY_ID = (SELECT mysql_tbl_1d9jhg_CATEGORY_ID FROM `mysql_tbl_1d9jhg` WHERE mysql_tbl_1d9jhg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rxao3m_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_rxao3m_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rxao3m` O
    JOIN `mysql_tbl_99p8ve` C ON mysql_tbl_rxao3m_CUSTOMER_ID = mysql_tbl_99p8ve_CUSTOMER_ID
    WHERE mysql_tbl_99p8ve_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bb7d9i_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bb7d9i`
    WHERE mysql_tbl_bb7d9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_l3lchi`
    WHERE mysql_tbl_bb7d9i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xxl9b6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ped44_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ped44`
    WHERE mysql_tbl_7ped44_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ped44`
    WHERE mysql_tbl_7ped44_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);