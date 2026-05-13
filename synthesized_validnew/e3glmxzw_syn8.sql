/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2azbpp` (
    `mysql_tbl_2azbpp_customer_id` INT,
    `mysql_tbl_2azbpp_country` INT,
    `mysql_tbl_2azbpp_registration_date` DATE
);

INSERT INTO `mysql_tbl_2azbpp` (`mysql_tbl_2azbpp_customer_id`, `mysql_tbl_2azbpp_country`, `mysql_tbl_2azbpp_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzuca` (
    `mysql_tbl_jjzuca_project_id` INT,
    `mysql_tbl_jjzuca_client_id` INT,
    `mysql_tbl_jjzuca_project_type` VARCHAR(50),
    `mysql_tbl_jjzuca_estimated_hours` INT,
    `mysql_tbl_jjzuca_actual_hours` INT,
    `mysql_tbl_jjzuca_labor_rate` INT,
    `mysql_tbl_jjzuca_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvnsis` (
    `mysql_tbl_fvnsis_contractor_id` INT,
    `mysql_tbl_fvnsis_name` VARCHAR(50),
    `mysql_tbl_fvnsis_specialty` INT,
    `mysql_tbl_fvnsis_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jjzuca` (`mysql_tbl_jjzuca_project_id`, `mysql_tbl_jjzuca_client_id`, `mysql_tbl_jjzuca_project_type`, `mysql_tbl_jjzuca_estimated_hours`, `mysql_tbl_jjzuca_actual_hours`, `mysql_tbl_jjzuca_labor_rate`, `mysql_tbl_jjzuca_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fvnsis` (`mysql_tbl_fvnsis_contractor_id`, `mysql_tbl_fvnsis_name`, `mysql_tbl_fvnsis_specialty`, `mysql_tbl_fvnsis_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxu3t9` (
    `mysql_tbl_uxu3t9_product_id` INT,
    `mysql_tbl_uxu3t9_category_id` INT,
    `mysql_tbl_uxu3t9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxu3t9` (`mysql_tbl_uxu3t9_product_id`, `mysql_tbl_uxu3t9_category_id`, `mysql_tbl_uxu3t9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmbr9` (
    `mysql_tbl_vnmbr9_screening_id` INT,
    `mysql_tbl_vnmbr9_movie_id` INT,
    `mysql_tbl_vnmbr9_theater_id` INT,
    `mysql_tbl_vnmbr9_show_time` DATE,
    `mysql_tbl_vnmbr9_available_seats` INT,
    `mysql_tbl_vnmbr9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0liz2b` (
    `mysql_tbl_0liz2b_booking_id` INT,
    `mysql_tbl_0liz2b_screening_id` INT,
    `mysql_tbl_0liz2b_customer_id` INT,
    `mysql_tbl_0liz2b_seats_booked` INT,
    `mysql_tbl_0liz2b_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnmbr9` (`mysql_tbl_vnmbr9_screening_id`, `mysql_tbl_vnmbr9_movie_id`, `mysql_tbl_vnmbr9_theater_id`, `mysql_tbl_vnmbr9_show_time`, `mysql_tbl_vnmbr9_available_seats`, `mysql_tbl_vnmbr9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0liz2b` (`mysql_tbl_0liz2b_booking_id`, `mysql_tbl_0liz2b_screening_id`, `mysql_tbl_0liz2b_customer_id`, `mysql_tbl_0liz2b_seats_booked`, `mysql_tbl_0liz2b_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pjoy` (
    `mysql_tbl_w7pjoy_customer_id` INT,
    `mysql_tbl_w7pjoy_country` INT
);

INSERT INTO `mysql_tbl_w7pjoy` (`mysql_tbl_w7pjoy_customer_id`, `mysql_tbl_w7pjoy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phwqu` (
    `mysql_tbl_8phwqu_customer_id` INT,
    `mysql_tbl_8phwqu_plan_type` VARCHAR(50),
    `mysql_tbl_8phwqu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8phwqu_start_date` DATE,
    `mysql_tbl_8phwqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43y9jb` (
    `mysql_tbl_43y9jb_customer_id` INT,
    `mysql_tbl_43y9jb_tier_level` INT
);

INSERT INTO `mysql_tbl_8phwqu` (`mysql_tbl_8phwqu_customer_id`, `mysql_tbl_8phwqu_plan_type`, `mysql_tbl_8phwqu_monthly_cost`, `mysql_tbl_8phwqu_start_date`, `mysql_tbl_8phwqu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_43y9jb` (`mysql_tbl_43y9jb_customer_id`, `mysql_tbl_43y9jb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nacze` (
    `mysql_tbl_5nacze_supplier_id` INT,
    `mysql_tbl_5nacze_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5nacze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5nacze` (`mysql_tbl_5nacze_supplier_id`, `mysql_tbl_5nacze_supplier_rating`, `mysql_tbl_5nacze_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15c4s5` (
    `mysql_tbl_15c4s5_emp_id` INT,
    `mysql_tbl_15c4s5_manager_id` INT,
    `mysql_tbl_15c4s5_department_id` INT,
    `mysql_tbl_15c4s5_salary` INT
);

INSERT INTO `mysql_tbl_15c4s5` (`mysql_tbl_15c4s5_emp_id`, `mysql_tbl_15c4s5_manager_id`, `mysql_tbl_15c4s5_department_id`, `mysql_tbl_15c4s5_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwva8n` (
    `mysql_tbl_xwva8n_product_id` INT,
    `mysql_tbl_xwva8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xwva8n` (`mysql_tbl_xwva8n_product_id`, `mysql_tbl_xwva8n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02x7wa` (
    `mysql_tbl_02x7wa_product_id` INT,
    `mysql_tbl_02x7wa_category_id` INT
);

INSERT INTO `mysql_tbl_02x7wa` (`mysql_tbl_02x7wa_product_id`, `mysql_tbl_02x7wa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fvsgw` (
    `mysql_tbl_3fvsgw_order_id` INT,
    `mysql_tbl_3fvsgw_customer_id` INT,
    `mysql_tbl_3fvsgw_order_status` VARCHAR(50),
    `mysql_tbl_3fvsgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fvsgw_order_date` DATE
);

INSERT INTO `mysql_tbl_3fvsgw` (`mysql_tbl_3fvsgw_order_id`, `mysql_tbl_3fvsgw_customer_id`, `mysql_tbl_3fvsgw_order_status`, `mysql_tbl_3fvsgw_total_amount`, `mysql_tbl_3fvsgw_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwerxq` (
    `mysql_tbl_xwerxq_product_id` INT,
    `mysql_tbl_xwerxq_category_id` INT,
    `mysql_tbl_xwerxq_price` DECIMAL(10,2),
    `mysql_tbl_xwerxq_stock_quantity` INT,
    `mysql_tbl_xwerxq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obkiq1` (
    `mysql_tbl_obkiq1_supplier_id` INT,
    `mysql_tbl_obkiq1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_obkiq1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alkzg7` (
    `mysql_tbl_alkzg7_order_id` INT,
    `mysql_tbl_alkzg7_product_id` INT,
    `mysql_tbl_alkzg7_quantity` INT
);

INSERT INTO `mysql_tbl_xwerxq` (`mysql_tbl_xwerxq_product_id`, `mysql_tbl_xwerxq_category_id`, `mysql_tbl_xwerxq_price`, `mysql_tbl_xwerxq_stock_quantity`, `mysql_tbl_xwerxq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_obkiq1` (`mysql_tbl_obkiq1_supplier_id`, `mysql_tbl_obkiq1_supplier_rating`, `mysql_tbl_obkiq1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_alkzg7` (`mysql_tbl_alkzg7_order_id`, `mysql_tbl_alkzg7_product_id`, `mysql_tbl_alkzg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psi1t3` (
    `mysql_tbl_psi1t3_order_id` INT,
    `mysql_tbl_psi1t3_order_date` DATE
);

INSERT INTO `mysql_tbl_psi1t3` (`mysql_tbl_psi1t3_order_id`, `mysql_tbl_psi1t3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiyu67` (
    `mysql_tbl_iiyu67_emp_id` INT,
    `mysql_tbl_iiyu67_department_id` INT,
    `mysql_tbl_iiyu67_salary` INT
);

INSERT INTO `mysql_tbl_iiyu67` (`mysql_tbl_iiyu67_emp_id`, `mysql_tbl_iiyu67_department_id`, `mysql_tbl_iiyu67_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abr6ef` (
    `mysql_tbl_abr6ef_product_id` INT,
    `mysql_tbl_abr6ef_category_id` INT,
    `mysql_tbl_abr6ef_price` DECIMAL(10,2),
    `mysql_tbl_abr6ef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1h5mm` (
    `mysql_tbl_k1h5mm_order_id` INT,
    `mysql_tbl_k1h5mm_product_id` INT,
    `mysql_tbl_k1h5mm_quantity` INT
);

INSERT INTO `mysql_tbl_abr6ef` (`mysql_tbl_abr6ef_product_id`, `mysql_tbl_abr6ef_category_id`, `mysql_tbl_abr6ef_price`, `mysql_tbl_abr6ef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k1h5mm` (`mysql_tbl_k1h5mm_order_id`, `mysql_tbl_k1h5mm_product_id`, `mysql_tbl_k1h5mm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqy8s` (
    `mysql_tbl_wjqy8s_product_id` INT,
    `mysql_tbl_wjqy8s_category_id` INT,
    `mysql_tbl_wjqy8s_price` DECIMAL(10,2),
    `mysql_tbl_wjqy8s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjqy8s` (`mysql_tbl_wjqy8s_product_id`, `mysql_tbl_wjqy8s_category_id`, `mysql_tbl_wjqy8s_price`, `mysql_tbl_wjqy8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sexhfu` (
    `mysql_tbl_sexhfu_restaurant_id` INT,
    `mysql_tbl_sexhfu_cuisine_type` VARCHAR(50),
    `mysql_tbl_sexhfu_average_price` DECIMAL(10,2),
    `mysql_tbl_sexhfu_rating` DECIMAL(3,1),
    `mysql_tbl_sexhfu_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyykho` (
    `mysql_tbl_yyykho_order_id` INT,
    `mysql_tbl_yyykho_restaurant_id` INT,
    `mysql_tbl_yyykho_customer_id` INT,
    `mysql_tbl_yyykho_order_total` DECIMAL(10,2),
    `mysql_tbl_yyykho_delivery_distance` INT
);

INSERT INTO `mysql_tbl_sexhfu` (`mysql_tbl_sexhfu_restaurant_id`, `mysql_tbl_sexhfu_cuisine_type`, `mysql_tbl_sexhfu_average_price`, `mysql_tbl_sexhfu_rating`, `mysql_tbl_sexhfu_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_yyykho` (`mysql_tbl_yyykho_order_id`, `mysql_tbl_yyykho_restaurant_id`, `mysql_tbl_yyykho_customer_id`, `mysql_tbl_yyykho_order_total`, `mysql_tbl_yyykho_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8phwqu_PLAN_TYPE, COALESCE(mysql_tbl_8phwqu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8phwqu`
    WHERE mysql_tbl_8phwqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_43y9jb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_43y9jb`
    WHERE mysql_tbl_43y9jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abr6ef_PRICE, 0), COALESCE(mysql_tbl_abr6ef_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_abr6ef`
    WHERE mysql_tbl_abr6ef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjqy8s_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wjqy8s`
    WHERE mysql_tbl_wjqy8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ak0stj`
    WHERE mysql_tbl_wjqy8s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_skhgoq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_70tfki AS (SELECT * FROM `mysql_tbl_xgiqy6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70tfki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_uuy15a AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_uuy15a` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uuy15a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_w7pjoy`
    WHERE mysql_tbl_w7pjoy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_skhgoq` O
    JOIN `mysql_tbl_w7pjoy` C ON O.CUSTOMER_ID = mysql_tbl_w7pjoy_CUSTOMER_ID
    WHERE mysql_tbl_w7pjoy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_skhgoq_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3fvsgw`
    WHERE mysql_tbl_3fvsgw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fvsgw_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3fvsgw`
    WHERE mysql_tbl_3fvsgw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fvsgw_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3fvsgw`
    WHERE mysql_tbl_3fvsgw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fvsgw_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
        SELECT mysql_tbl_15c4s5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_15c4s5` WHERE mysql_tbl_15c4s5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_skhgoq_9y2rye(-5)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nacze_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5nacze_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5nacze`
    WHERE mysql_tbl_5nacze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjzuca_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_jjzuca_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_jjzuca_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jjzuca`
    WHERE mysql_tbl_jjzuca_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjzuca_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_jjzuca`
    WHERE mysql_tbl_jjzuca_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_02x7wa`
    WHERE mysql_tbl_02x7wa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_02x7wa`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwva8n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xwva8n`
    WHERE mysql_tbl_xwva8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_uxu3t9_CATEGORY_ID, COALESCE(mysql_tbl_uxu3t9_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_uxu3t9`
    WHERE mysql_tbl_uxu3t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxu3t9_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_uxu3t9`
    WHERE mysql_tbl_uxu3t9_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwerxq_PRICE, 0), COALESCE(mysql_tbl_xwerxq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_obkiq1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_obkiq1_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xwerxq` P
    LEFT JOIN `mysql_tbl_obkiq1` S ON mysql_tbl_xwerxq_SUPPLIER_ID = mysql_tbl_obkiq1_SUPPLIER_ID
    WHERE mysql_tbl_xwerxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alkzg7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_alkzg7`
    WHERE mysql_tbl_alkzg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iiyu67_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iiyu67`
    WHERE mysql_tbl_iiyu67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sexhfu_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_sexhfu_RATING, 3.0), COALESCE(mysql_tbl_sexhfu_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_sexhfu`
    WHERE mysql_tbl_sexhfu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_psi1t3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_psi1t3`
    WHERE mysql_tbl_psi1t3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnmbr9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vnmbr9`
    WHERE mysql_tbl_vnmbr9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0liz2b_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0liz2b`
    WHERE mysql_tbl_0liz2b_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_2azbpp` C
    LEFT JOIN `mysql_tbl_skhgoq` O ON mysql_tbl_2azbpp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2azbpp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);