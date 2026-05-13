/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9km3b` (
    mysql_tbl_i9km3b_emp_no INT,
    mysql_tbl_i9km3b_salary INT
);

INSERT INTO `mysql_tbl_i9km3b` (`mysql_tbl_i9km3b_emp_no`, `mysql_tbl_i9km3b_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owfpx1` (
    `mysql_tbl_owfpx1_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_owfpx1` (`mysql_tbl_owfpx1_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w80ye` (
    `mysql_tbl_6w80ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6w80ye` (`mysql_tbl_6w80ye_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8crd` (
    `mysql_tbl_gn8crd_customer_id` INT,
    `mysql_tbl_gn8crd_plan_type` VARCHAR(50),
    `mysql_tbl_gn8crd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn8crd` (`mysql_tbl_gn8crd_customer_id`, `mysql_tbl_gn8crd_plan_type`, `mysql_tbl_gn8crd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26sem5` (mysql_tbl_26sem5_id INT, mysql_tbl_26sem5_status VARCHAR(20), mysql_tbl_26sem5_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh79wa` (
    mysql_tbl_vh79wa_User CHAR(32),
    mysql_tbl_vh79wa_Host CHAR(255),
    mysql_tbl_vh79wa_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vh79wa` (`mysql_tbl_vh79wa_User`, `mysql_tbl_vh79wa_Host`, `mysql_tbl_vh79wa_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucyn42` (
    `mysql_tbl_ucyn42_emp_id` INT,
    `mysql_tbl_ucyn42_manager_id` INT,
    `mysql_tbl_ucyn42_department_id` INT,
    `mysql_tbl_ucyn42_salary` INT
);

INSERT INTO `mysql_tbl_ucyn42` (`mysql_tbl_ucyn42_emp_id`, `mysql_tbl_ucyn42_manager_id`, `mysql_tbl_ucyn42_department_id`, `mysql_tbl_ucyn42_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxk1nu` (
    `mysql_tbl_pxk1nu_product_id` INT,
    `mysql_tbl_pxk1nu_supplier_id` INT
);

INSERT INTO `mysql_tbl_pxk1nu` (`mysql_tbl_pxk1nu_product_id`, `mysql_tbl_pxk1nu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmygyf` (
    `mysql_tbl_fmygyf_emp_id` INT
);

INSERT INTO `mysql_tbl_fmygyf` (`mysql_tbl_fmygyf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysp18g` (
    `mysql_tbl_ysp18g_order_id` INT,
    `mysql_tbl_ysp18g_customer_id` INT,
    `mysql_tbl_ysp18g_order_date` DATE,
    `mysql_tbl_ysp18g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lq10s` (
    `mysql_tbl_7lq10s_order_id` INT,
    `mysql_tbl_7lq10s_product_id` INT,
    `mysql_tbl_7lq10s_quantity` INT,
    `mysql_tbl_7lq10s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysp18g` (`mysql_tbl_ysp18g_order_id`, `mysql_tbl_ysp18g_customer_id`, `mysql_tbl_ysp18g_order_date`, `mysql_tbl_ysp18g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lq10s` (`mysql_tbl_7lq10s_order_id`, `mysql_tbl_7lq10s_product_id`, `mysql_tbl_7lq10s_quantity`, `mysql_tbl_7lq10s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwdz4u` (
    `mysql_tbl_kwdz4u_customer_id` INT,
    `mysql_tbl_kwdz4u_country` INT
);

INSERT INTO `mysql_tbl_kwdz4u` (`mysql_tbl_kwdz4u_customer_id`, `mysql_tbl_kwdz4u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1uy9` (
    `mysql_tbl_vd1uy9_campaign_id` INT,
    `mysql_tbl_vd1uy9_start_date` DATE,
    `mysql_tbl_vd1uy9_end_date` DATE,
    `mysql_tbl_vd1uy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhcujj` (
    `mysql_tbl_mhcujj_conversimysql_tbl_f2i4hh_id INT,
    `mysql_tbl_mhcujj_campaign_id` INT,
    `mysql_tbl_mhcujj_conversimysql_tbl_f2i4hh_date DATE
);

INSERT INTO `mysql_tbl_vd1uy9` (`mysql_tbl_vd1uy9_campaign_id`, `mysql_tbl_vd1uy9_start_date`, `mysql_tbl_vd1uy9_end_date`, `mysql_tbl_vd1uy9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhcujj` (`mysql_tbl_mhcujj_conversimysql_tbl_f2i4hh_id, `mysql_tbl_mhcujj_campaign_id`, `mysql_tbl_mhcujj_conversimysql_tbl_f2i4hh_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0srzi0` (
    `mysql_tbl_0srzi0_customer_id` INT,
    `mysql_tbl_0srzi0_registratimysql_tbl_f2i4hh_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ifzh` (
    `mysql_tbl_08ifzh_order_id` INT,
    `mysql_tbl_08ifzh_customer_id` INT,
    `mysql_tbl_08ifzh_order_date` DATE,
    `mysql_tbl_08ifzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0srzi0` (`mysql_tbl_0srzi0_customer_id`, `mysql_tbl_0srzi0_registratimysql_tbl_f2i4hh_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_08ifzh` (`mysql_tbl_08ifzh_order_id`, `mysql_tbl_08ifzh_customer_id`, `mysql_tbl_08ifzh_order_date`, `mysql_tbl_08ifzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wwb3` (
    `mysql_tbl_a0wwb3_product_id` INT,
    `mysql_tbl_a0wwb3_category_id` INT,
    `mysql_tbl_a0wwb3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0wwb3` (`mysql_tbl_a0wwb3_product_id`, `mysql_tbl_a0wwb3_category_id`, `mysql_tbl_a0wwb3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ku9j` (
    `mysql_tbl_y8ku9j_supplier_id` INT,
    `mysql_tbl_y8ku9j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y8ku9j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y8ku9j` (`mysql_tbl_y8ku9j_supplier_id`, `mysql_tbl_y8ku9j_supplier_rating`, `mysql_tbl_y8ku9j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73qxmp` (
    `mysql_tbl_73qxmp_campaign_id` INT,
    `mysql_tbl_73qxmp_start_date` DATE,
    `mysql_tbl_73qxmp_end_date` DATE,
    `mysql_tbl_73qxmp_budget` INT
);

INSERT INTO `mysql_tbl_73qxmp` (`mysql_tbl_73qxmp_campaign_id`, `mysql_tbl_73qxmp_start_date`, `mysql_tbl_73qxmp_end_date`, `mysql_tbl_73qxmp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajz9qy` (
    `mysql_tbl_ajz9qy_customer_id` INT,
    `mysql_tbl_ajz9qy_country` INT
);

INSERT INTO `mysql_tbl_ajz9qy` (`mysql_tbl_ajz9qy_customer_id`, `mysql_tbl_ajz9qy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g62nsm` (
    `mysql_tbl_g62nsm_customer_id` INT,
    `mysql_tbl_g62nsm_plan_type` VARCHAR(50),
    `mysql_tbl_g62nsm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g62nsm_start_date` DATE,
    `mysql_tbl_g62nsm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkddo4` (
    `mysql_tbl_lkddo4_customer_id` INT,
    `mysql_tbl_lkddo4_tier_level` INT
);

INSERT INTO `mysql_tbl_g62nsm` (`mysql_tbl_g62nsm_customer_id`, `mysql_tbl_g62nsm_plan_type`, `mysql_tbl_g62nsm_monthly_cost`, `mysql_tbl_g62nsm_start_date`, `mysql_tbl_g62nsm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lkddo4` (`mysql_tbl_lkddo4_customer_id`, `mysql_tbl_lkddo4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mjmt` (
    `mysql_tbl_o9mjmt_customer_id` INT,
    `mysql_tbl_o9mjmt_plan_type` VARCHAR(50),
    `mysql_tbl_o9mjmt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9mjmt` (`mysql_tbl_o9mjmt_customer_id`, `mysql_tbl_o9mjmt_plan_type`, `mysql_tbl_o9mjmt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u43s4` (
    `mysql_tbl_6u43s4_product_id` INT,
    `mysql_tbl_6u43s4_supplier_id` INT,
    `mysql_tbl_6u43s4_price` DECIMAL(10,2),
    `mysql_tbl_6u43s4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gm553` (
    `mysql_tbl_5gm553_supplier_id` INT,
    `mysql_tbl_5gm553_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6u43s4` (`mysql_tbl_6u43s4_product_id`, `mysql_tbl_6u43s4_supplier_id`, `mysql_tbl_6u43s4_price`, `mysql_tbl_6u43s4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5gm553` (`mysql_tbl_5gm553_supplier_id`, `mysql_tbl_5gm553_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegs0v` (
    `mysql_tbl_vegs0v_customer_id` INT,
    `mysql_tbl_vegs0v_order_date` DATE,
    `mysql_tbl_vegs0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vegs0v` (`mysql_tbl_vegs0v_customer_id`, `mysql_tbl_vegs0v_order_date`, `mysql_tbl_vegs0v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fo67a` (
    `mysql_tbl_0fo67a_cdouble` INT
);

INSERT INTO `mysql_tbl_0fo67a` (`mysql_tbl_0fo67a_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhft6r` (
    `mysql_tbl_mhft6r_order_id` INT,
    `mysql_tbl_mhft6r_customer_id` INT,
    `mysql_tbl_mhft6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhft6r` (`mysql_tbl_mhft6r_order_id`, `mysql_tbl_mhft6r_customer_id`, `mysql_tbl_mhft6r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2u5zz` (
    `mysql_tbl_q2u5zz_bottle_id` INT,
    `mysql_tbl_q2u5zz_winery_id` INT,
    `mysql_tbl_q2u5zz_varietal` INT,
    `mysql_tbl_q2u5zz_vintage_year` INT,
    `mysql_tbl_q2u5zz_bottle_size_ml` INT,
    `mysql_tbl_q2u5zz_quantity_mysql_tbl_f2i4hh_hand INT,
    `mysql_tbl_q2u5zz_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql29ux` (
    `mysql_tbl_ql29ux_club_id` INT,
    `mysql_tbl_ql29ux_member_id` INT,
    `mysql_tbl_ql29ux_membership_tier` INT,
    `mysql_tbl_ql29ux_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_q2u5zz` (`mysql_tbl_q2u5zz_bottle_id`, `mysql_tbl_q2u5zz_winery_id`, `mysql_tbl_q2u5zz_varietal`, `mysql_tbl_q2u5zz_vintage_year`, `mysql_tbl_q2u5zz_bottle_size_ml`, `mysql_tbl_q2u5zz_quantity_mysql_tbl_f2i4hh_hand, `mysql_tbl_q2u5zz_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ql29ux` (`mysql_tbl_ql29ux_club_id`, `mysql_tbl_ql29ux_member_id`, `mysql_tbl_ql29ux_membership_tier`, `mysql_tbl_ql29ux_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f2i4hh mysql_tbl_79s770 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_vt439w_UPDATE `mysql_tbl_vt439w` UPDATE `mysql_tbl_f2i4hh` mysql_tbl_79s770 FOR EACH ROW INSERT INTO `mysql_tbl_bgzko6` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79s770` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9z0tqz` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79s770` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vh79wa`
    WHERE mysql_tbl_vh79wa_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f2i4hh_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g62nsm_PLAN_TYPE, COALESCE(mysql_tbl_g62nsm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g62nsm`
    WHERE mysql_tbl_g62nsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lkddo4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lkddo4`
    WHERE mysql_tbl_lkddo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vegs0v_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vegs0v`
    WHERE mysql_tbl_vegs0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o9mjmt_PLAN_TYPE, COALESCE(mysql_tbl_o9mjmt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o9mjmt`
    WHERE mysql_tbl_o9mjmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gm553_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5gm553`
    WHERE mysql_tbl_5gm553_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6u43s4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6u43s4`
    WHERE mysql_tbl_6u43s4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_79s770 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_79s770 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f2i4hh_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7lq10s_QUANTITY * mysql_tbl_7lq10s_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7lq10s`
    WHERE mysql_tbl_7lq10s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysp18g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ysp18g`
    WHERE mysql_tbl_ysp18g_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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
        SELECT mysql_tbl_ucyn42_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ucyn42` WHERE mysql_tbl_ucyn42_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_f2i4hh_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mhcujj` C
    JOIN `mysql_tbl_vd1uy9` CM mysql_tbl_f2i4hh mysql_tbl_mhcujj_CAMPAIGN_ID = mysql_tbl_vd1uy9_CAMPAIGN_ID
    WHERE mysql_tbl_mhcujj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mhcujj_CONVERSImysql_tbl_f2i4hh_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mhcujj` C
    JOIN `mysql_tbl_vd1uy9` CM mysql_tbl_f2i4hh mysql_tbl_mhcujj_CAMPAIGN_ID = mysql_tbl_vd1uy9_CAMPAIGN_ID
    WHERE mysql_tbl_mhcujj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mhcujj_CONVERSImysql_tbl_f2i4hh_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mhcujj_CONVERSImysql_tbl_f2i4hh_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_73qxmp_BUDGET, 0), DATEDIFF(mysql_tbl_73qxmp_END_DATE, mysql_tbl_73qxmp_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_73qxmp`
    WHERE mysql_tbl_73qxmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhft6r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mhft6r`
    WHERE mysql_tbl_mhft6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0fo67a_CDOUBLE) INTO RESULT FROM `mysql_tbl_0fo67a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql29ux_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ql29ux`
    WHERE mysql_tbl_ql29ux_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ql29ux_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ql29ux`
    WHERE mysql_tbl_ql29ux_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_f2i4hh_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0srzi0_REGISTRATImysql_tbl_f2i4hh_DATE
    INTO V_REGISTRATImysql_tbl_f2i4hh_DATE
    FROM `mysql_tbl_0srzi0`
    WHERE mysql_tbl_0srzi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a0wwb3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a0wwb3`
    WHERE mysql_tbl_a0wwb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8ku9j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y8ku9j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y8ku9j`
    WHERE mysql_tbl_y8ku9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6rcupu`
    WHERE mysql_tbl_y8ku9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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
    FROM `mysql_tbl_kwdz4u`
    WHERE mysql_tbl_kwdz4u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9z0tqz` O
    JOIN `mysql_tbl_kwdz4u` C mysql_tbl_f2i4hh O.CUSTOMER_ID = mysql_tbl_kwdz4u_CUSTOMER_ID
    WHERE mysql_tbl_kwdz4u_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ajz9qy`
    WHERE mysql_tbl_ajz9qy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
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
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_f2i4hh_TREND_ktfnpl(-50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f2i4hh_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gn8crd_PLAN_TYPE, COALESCE(mysql_tbl_gn8crd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gn8crd`
    WHERE mysql_tbl_gn8crd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_owfpx1`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f2i4hh_VALUE_TIER_v2qjlh(90)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_f2i4hh_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_26sem5_STATUS, mysql_tbl_26sem5_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_26sem5` WHERE mysql_tbl_26sem5_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_26sem5` SET mysql_tbl_26sem5_STATUS = 'CANCELLED' WHERE mysql_tbl_26sem5_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w80ye_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6w80ye`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_f2i4hh_nzatxb(15)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_i9km3b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_i9km3b`
        WHERE mysql_tbl_i9km3b_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_i9km3b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_i9km3b`
        WHERE mysql_tbl_i9km3b_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_i9km3b_SALARY) - MIN(mysql_tbl_i9km3b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_i9km3b`
        WHERE mysql_tbl_i9km3b_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);