/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8tir` (
    `mysql_tbl_6u8tir_customer_id` INT,
    `mysql_tbl_6u8tir_registration_date` DATE,
    `mysql_tbl_6u8tir_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zuk34` (
    `mysql_tbl_7zuk34_order_id` INT,
    `mysql_tbl_7zuk34_customer_id` INT,
    `mysql_tbl_7zuk34_order_date` DATE,
    `mysql_tbl_7zuk34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u8tir` (`mysql_tbl_6u8tir_customer_id`, `mysql_tbl_6u8tir_registration_date`, `mysql_tbl_6u8tir_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7zuk34` (`mysql_tbl_7zuk34_order_id`, `mysql_tbl_7zuk34_customer_id`, `mysql_tbl_7zuk34_order_date`, `mysql_tbl_7zuk34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6vhsk` (
    mysql_tbl_g6vhsk_produto_id INT,
    mysql_tbl_g6vhsk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_g6vhsk` (`mysql_tbl_g6vhsk_produto_id`, `mysql_tbl_g6vhsk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_g6vhsk` (`mysql_tbl_g6vhsk_produto_id`, `mysql_tbl_g6vhsk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_g6vhsk` (`mysql_tbl_g6vhsk_produto_id`, `mysql_tbl_g6vhsk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxtye` (
    `mysql_tbl_qoxtye_order_id` INT,
    `mysql_tbl_qoxtye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoxtye` (`mysql_tbl_qoxtye_order_id`, `mysql_tbl_qoxtye_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cziqf` (
    `mysql_tbl_7cziqf_customer_id` INT,
    `mysql_tbl_7cziqf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0or2x7` (
    `mysql_tbl_0or2x7_order_id` INT,
    `mysql_tbl_0or2x7_customer_id` INT,
    `mysql_tbl_0or2x7_order_date` DATE,
    `mysql_tbl_0or2x7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cziqf` (`mysql_tbl_7cziqf_customer_id`, `mysql_tbl_7cziqf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0or2x7` (`mysql_tbl_0or2x7_order_id`, `mysql_tbl_0or2x7_customer_id`, `mysql_tbl_0or2x7_order_date`, `mysql_tbl_0or2x7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc2h7` (
    `mysql_tbl_jtc2h7_customer_id` INT,
    `mysql_tbl_jtc2h7_plan_type` VARCHAR(50),
    `mysql_tbl_jtc2h7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtc2h7` (`mysql_tbl_jtc2h7_customer_id`, `mysql_tbl_jtc2h7_plan_type`, `mysql_tbl_jtc2h7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmjzw` (
    `mysql_tbl_szmjzw_member_id` INT,
    `mysql_tbl_szmjzw_tier_level` INT,
    `mysql_tbl_szmjzw_total_miles` DECIMAL(10,2),
    `mysql_tbl_szmjzw_miles_expired` INT,
    `mysql_tbl_szmjzw_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jzoo` (
    `mysql_tbl_h3jzoo_redemption_id` INT,
    `mysql_tbl_h3jzoo_member_id` INT,
    `mysql_tbl_h3jzoo_flight_id` INT,
    `mysql_tbl_h3jzoo_miles_used` INT,
    `mysql_tbl_h3jzoo_booking_date` DATE
);

INSERT INTO `mysql_tbl_szmjzw` (`mysql_tbl_szmjzw_member_id`, `mysql_tbl_szmjzw_tier_level`, `mysql_tbl_szmjzw_total_miles`, `mysql_tbl_szmjzw_miles_expired`, `mysql_tbl_szmjzw_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_h3jzoo` (`mysql_tbl_h3jzoo_redemption_id`, `mysql_tbl_h3jzoo_member_id`, `mysql_tbl_h3jzoo_flight_id`, `mysql_tbl_h3jzoo_miles_used`, `mysql_tbl_h3jzoo_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzidyn` (
    `mysql_tbl_fzidyn_job_id` INT,
    `mysql_tbl_fzidyn_customer_id` INT,
    `mysql_tbl_fzidyn_technician_id` INT,
    `mysql_tbl_fzidyn_job_type` VARCHAR(50),
    `mysql_tbl_fzidyn_property_size_sqft` INT,
    `mysql_tbl_fzidyn_labor_hours` INT,
    `mysql_tbl_fzidyn_material_cost` DECIMAL(10,2),
    `mysql_tbl_fzidyn_job_date` DATE
);

INSERT INTO `mysql_tbl_fzidyn` (`mysql_tbl_fzidyn_job_id`, `mysql_tbl_fzidyn_customer_id`, `mysql_tbl_fzidyn_technician_id`, `mysql_tbl_fzidyn_job_type`, `mysql_tbl_fzidyn_property_size_sqft`, `mysql_tbl_fzidyn_labor_hours`, `mysql_tbl_fzidyn_material_cost`, `mysql_tbl_fzidyn_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nxihj` (
    `mysql_tbl_9nxihj_customer_id` INT,
    `mysql_tbl_9nxihj_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nxihj` (`mysql_tbl_9nxihj_customer_id`, `mysql_tbl_9nxihj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdxcu` (
    `mysql_tbl_urdxcu_customer_id` INT
);

INSERT INTO `mysql_tbl_urdxcu` (`mysql_tbl_urdxcu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9330jm` (
    `mysql_tbl_9330jm_customer_id` INT,
    `mysql_tbl_9330jm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wz97z` (
    `mysql_tbl_5wz97z_order_id` INT,
    `mysql_tbl_5wz97z_customer_id` INT,
    `mysql_tbl_5wz97z_order_date` DATE
);

INSERT INTO `mysql_tbl_9330jm` (`mysql_tbl_9330jm_customer_id`, `mysql_tbl_9330jm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5wz97z` (`mysql_tbl_5wz97z_order_id`, `mysql_tbl_5wz97z_customer_id`, `mysql_tbl_5wz97z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtxhun` (
    mysql_tbl_rtxhun_clusterset_id VARCHAR(36),
    mysql_tbl_rtxhun_cluster_id VARCHAR(36),
    mysql_tbl_rtxhun_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q23xz6` (
    mysql_tbl_q23xz6_clusterset_id VARCHAR(36),
    mysql_tbl_q23xz6_view_id INT
);

INSERT INTO `mysql_tbl_q23xz6` (`mysql_tbl_q23xz6_clusterset_id`, `mysql_tbl_q23xz6_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_rtxhun` (`mysql_tbl_rtxhun_clusterset_id`, `mysql_tbl_rtxhun_cluster_id`, `mysql_tbl_rtxhun_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y27vt` (
    `mysql_tbl_6y27vt_customer_id` INT,
    `mysql_tbl_6y27vt_country` INT,
    `mysql_tbl_6y27vt_registration_date` DATE
);

INSERT INTO `mysql_tbl_6y27vt` (`mysql_tbl_6y27vt_customer_id`, `mysql_tbl_6y27vt_country`, `mysql_tbl_6y27vt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3tkm` (
    `mysql_tbl_nl3tkm_project_id` INT,
    `mysql_tbl_nl3tkm_client_id` INT,
    `mysql_tbl_nl3tkm_project_manager_id` INT,
    `mysql_tbl_nl3tkm_budget` INT,
    `mysql_tbl_nl3tkm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nl3tkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl3tkm` (`mysql_tbl_nl3tkm_project_id`, `mysql_tbl_nl3tkm_client_id`, `mysql_tbl_nl3tkm_project_manager_id`, `mysql_tbl_nl3tkm_budget`, `mysql_tbl_nl3tkm_spent_amount`, `mysql_tbl_nl3tkm_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctqkt` (
    `mysql_tbl_xctqkt_customer_id` INT,
    `mysql_tbl_xctqkt_registration_date` DATE,
    `mysql_tbl_xctqkt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmaio` (
    `mysql_tbl_vdmaio_order_id` INT,
    `mysql_tbl_vdmaio_customer_id` INT,
    `mysql_tbl_vdmaio_order_date` DATE
);

INSERT INTO `mysql_tbl_xctqkt` (`mysql_tbl_xctqkt_customer_id`, `mysql_tbl_xctqkt_registration_date`, `mysql_tbl_xctqkt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdmaio` (`mysql_tbl_vdmaio_order_id`, `mysql_tbl_vdmaio_customer_id`, `mysql_tbl_vdmaio_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st0l0u` (
    `mysql_tbl_st0l0u_emp_id` INT,
    `mysql_tbl_st0l0u_salary` INT,
    `mysql_tbl_st0l0u_department_id` INT,
    `mysql_tbl_st0l0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_st0l0u` (`mysql_tbl_st0l0u_emp_id`, `mysql_tbl_st0l0u_salary`, `mysql_tbl_st0l0u_department_id`, `mysql_tbl_st0l0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acdvrz` (
    `mysql_tbl_acdvrz_order_id` INT,
    `mysql_tbl_acdvrz_order_date` DATE,
    `mysql_tbl_acdvrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acdvrz` (`mysql_tbl_acdvrz_order_id`, `mysql_tbl_acdvrz_order_date`, `mysql_tbl_acdvrz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kpg8` (
    `mysql_tbl_q8kpg8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8kpg8` (`mysql_tbl_q8kpg8_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ytz4cw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ytz4cw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ogc6as`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_g6vhsk` WHERE mysql_tbl_g6vhsk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_g6vhsk` SET mysql_tbl_g6vhsk_QUANTIDADE_PRODUTO = mysql_tbl_g6vhsk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_g6vhsk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_g6vhsk` (`mysql_tbl_g6vhsk_PRODUTO_ID`, `mysql_tbl_g6vhsk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9nxihj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9nxihj`
    WHERE mysql_tbl_9nxihj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0or2x7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0or2x7` O
    JOIN `mysql_tbl_7cziqf` C ON mysql_tbl_0or2x7_CUSTOMER_ID = mysql_tbl_7cziqf_CUSTOMER_ID
    WHERE mysql_tbl_7cziqf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ytz4cw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ytz4cw`
    WHERE mysql_tbl_urdxcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_rtxhun_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_q23xz6_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_q23xz6`
    WHERE mysql_tbl_q23xz6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_rtxhun`
    WHERE mysql_tbl_rtxhun.mysql_tbl_rtxhun_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_rtxhun.mysql_tbl_rtxhun_CLUSTER_ID = CAST(mysql_tbl_rtxhun_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_rtxhun.mysql_tbl_rtxhun_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xctqkt`
    WHERE mysql_tbl_xctqkt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xctqkt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5wz97z_ORDER_DATE), MAX(mysql_tbl_5wz97z_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5wz97z`
    WHERE mysql_tbl_5wz97z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6y27vt`
    WHERE mysql_tbl_6y27vt_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_6y27vt_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_acdvrz_ORDER_DATE), YEAR(mysql_tbl_acdvrz_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_acdvrz`
    WHERE mysql_tbl_acdvrz_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_st0l0u_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_st0l0u`
    WHERE mysql_tbl_st0l0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8kpg8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q8kpg8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ogc6as`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl3tkm_BUDGET, 0), COALESCE(mysql_tbl_nl3tkm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nl3tkm`
    WHERE mysql_tbl_nl3tkm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szmjzw_TOTAL_MILES, 0), COALESCE(mysql_tbl_szmjzw_MILES_EXPIRED, 0), mysql_tbl_szmjzw_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_szmjzw`
    WHERE mysql_tbl_szmjzw_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ytz4cw_z1bx3w(83);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ogc6as DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ogc6as DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jtc2h7_PLAN_TYPE, COALESCE(mysql_tbl_jtc2h7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jtc2h7`
    WHERE mysql_tbl_jtc2h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qoxtye_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qoxtye`
    WHERE mysql_tbl_qoxtye_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6u8tir_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6u8tir`
    WHERE mysql_tbl_6u8tir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7zuk34_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7zuk34`
    WHERE mysql_tbl_7zuk34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();