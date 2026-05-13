/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g49dad` (
    `mysql_tbl_g49dad_campaign_id` INT,
    `mysql_tbl_g49dad_status` VARCHAR(50),
    `mysql_tbl_g49dad_budget` INT,
    `mysql_tbl_g49dad_start_date` DATE
);

INSERT INTO `mysql_tbl_g49dad` (`mysql_tbl_g49dad_campaign_id`, `mysql_tbl_g49dad_status`, `mysql_tbl_g49dad_budget`, `mysql_tbl_g49dad_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as6ojl` (
    `mysql_tbl_as6ojl_emp_id` INT,
    `mysql_tbl_as6ojl_department_id` INT,
    `mysql_tbl_as6ojl_salary` INT,
    `mysql_tbl_as6ojl_hire_date` DATE,
    `mysql_tbl_as6ojl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_as6ojl` (`mysql_tbl_as6ojl_emp_id`, `mysql_tbl_as6ojl_department_id`, `mysql_tbl_as6ojl_salary`, `mysql_tbl_as6ojl_hire_date`, `mysql_tbl_as6ojl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypwaj2` (
    `mysql_tbl_ypwaj2_customer_id` INT,
    `mysql_tbl_ypwaj2_registration_date` DATE,
    `mysql_tbl_ypwaj2_city` INT,
    `mysql_tbl_ypwaj2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypwaj2` (`mysql_tbl_ypwaj2_customer_id`, `mysql_tbl_ypwaj2_registration_date`, `mysql_tbl_ypwaj2_city`, `mysql_tbl_ypwaj2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgj5jl` (
    `mysql_tbl_fgj5jl_campaign_id` INT
);

INSERT INTO `mysql_tbl_fgj5jl` (`mysql_tbl_fgj5jl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnjnl` (
    `mysql_tbl_bbnjnl_order_id` INT,
    `mysql_tbl_bbnjnl_customer_id` INT,
    `mysql_tbl_bbnjnl_order_date` DATE,
    `mysql_tbl_bbnjnl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cui6r` (
    `mysql_tbl_2cui6r_customer_id` INT,
    `mysql_tbl_2cui6r_tier_level` INT
);

INSERT INTO `mysql_tbl_bbnjnl` (`mysql_tbl_bbnjnl_order_id`, `mysql_tbl_bbnjnl_customer_id`, `mysql_tbl_bbnjnl_order_date`, `mysql_tbl_bbnjnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2cui6r` (`mysql_tbl_2cui6r_customer_id`, `mysql_tbl_2cui6r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84t9sw` (
    `mysql_tbl_84t9sw_customer_id` INT,
    `mysql_tbl_84t9sw_order_date` DATE,
    `mysql_tbl_84t9sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84t9sw` (`mysql_tbl_84t9sw_customer_id`, `mysql_tbl_84t9sw_order_date`, `mysql_tbl_84t9sw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdou4` (
    `mysql_tbl_pkdou4_customer_id` INT
);

INSERT INTO `mysql_tbl_pkdou4` (`mysql_tbl_pkdou4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cg9ae` (
    `mysql_tbl_4cg9ae_customer_id` INT,
    `mysql_tbl_4cg9ae_order_date` DATE,
    `mysql_tbl_4cg9ae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cg9ae` (`mysql_tbl_4cg9ae_customer_id`, `mysql_tbl_4cg9ae_order_date`, `mysql_tbl_4cg9ae_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0vsix` (
    `mysql_tbl_m0vsix_reservation_id` INT,
    `mysql_tbl_m0vsix_customer_id` INT,
    `mysql_tbl_m0vsix_restaurant_id` INT,
    `mysql_tbl_m0vsix_party_size` INT,
    `mysql_tbl_m0vsix_reservation_date` DATE,
    `mysql_tbl_m0vsix_duration_minutes` INT,
    `mysql_tbl_m0vsix_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39nf3s` (
    `mysql_tbl_39nf3s_restaurant_id` INT,
    `mysql_tbl_39nf3s_name` VARCHAR(50),
    `mysql_tbl_39nf3s_rating` DECIMAL(3,1),
    `mysql_tbl_39nf3s_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0vsix` (`mysql_tbl_m0vsix_reservation_id`, `mysql_tbl_m0vsix_customer_id`, `mysql_tbl_m0vsix_restaurant_id`, `mysql_tbl_m0vsix_party_size`, `mysql_tbl_m0vsix_reservation_date`, `mysql_tbl_m0vsix_duration_minutes`, `mysql_tbl_m0vsix_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_39nf3s` (`mysql_tbl_39nf3s_restaurant_id`, `mysql_tbl_39nf3s_name`, `mysql_tbl_39nf3s_rating`, `mysql_tbl_39nf3s_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6mdb` (
    `mysql_tbl_8a6mdb_product_id` INT,
    `mysql_tbl_8a6mdb_category_id` INT,
    `mysql_tbl_8a6mdb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2uj9q` (
    `mysql_tbl_g2uj9q_category_id` INT,
    `mysql_tbl_g2uj9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a6mdb` (`mysql_tbl_8a6mdb_product_id`, `mysql_tbl_8a6mdb_category_id`, `mysql_tbl_8a6mdb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g2uj9q` (`mysql_tbl_g2uj9q_category_id`, `mysql_tbl_g2uj9q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ye0r` (
    `mysql_tbl_41ye0r_product_id` INT,
    `mysql_tbl_41ye0r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41ye0r` (`mysql_tbl_41ye0r_product_id`, `mysql_tbl_41ye0r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lexuzp` (
    `mysql_tbl_lexuzp_product_id` INT,
    `mysql_tbl_lexuzp_category_id` INT,
    `mysql_tbl_lexuzp_price` DECIMAL(10,2),
    `mysql_tbl_lexuzp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmb8k8` (
    `mysql_tbl_rmb8k8_order_id` INT,
    `mysql_tbl_rmb8k8_product_id` INT,
    `mysql_tbl_rmb8k8_quantity` INT
);

INSERT INTO `mysql_tbl_lexuzp` (`mysql_tbl_lexuzp_product_id`, `mysql_tbl_lexuzp_category_id`, `mysql_tbl_lexuzp_price`, `mysql_tbl_lexuzp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmb8k8` (`mysql_tbl_rmb8k8_order_id`, `mysql_tbl_rmb8k8_product_id`, `mysql_tbl_rmb8k8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8td2` (
    `mysql_tbl_gi8td2_employee_id` INT,
    `mysql_tbl_gi8td2_manager_id` INT,
    `mysql_tbl_gi8td2_department_id` INT,
    `mysql_tbl_gi8td2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t518l3` (
    `mysql_tbl_t518l3_department_id` INT,
    `mysql_tbl_t518l3_name` VARCHAR(50),
    `mysql_tbl_t518l3_budget` INT
);

INSERT INTO `mysql_tbl_gi8td2` (`mysql_tbl_gi8td2_employee_id`, `mysql_tbl_gi8td2_manager_id`, `mysql_tbl_gi8td2_department_id`, `mysql_tbl_gi8td2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t518l3` (`mysql_tbl_t518l3_department_id`, `mysql_tbl_t518l3_name`, `mysql_tbl_t518l3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq8oa4` (
    `mysql_tbl_fq8oa4_campaign_id` INT,
    `mysql_tbl_fq8oa4_status` VARCHAR(50),
    `mysql_tbl_fq8oa4_budget` INT
);

INSERT INTO `mysql_tbl_fq8oa4` (`mysql_tbl_fq8oa4_campaign_id`, `mysql_tbl_fq8oa4_status`, `mysql_tbl_fq8oa4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg02pe` (
    `mysql_tbl_hg02pe_campaign_id` INT,
    `mysql_tbl_hg02pe_budget` INT
);

INSERT INTO `mysql_tbl_hg02pe` (`mysql_tbl_hg02pe_campaign_id`, `mysql_tbl_hg02pe_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssj4vr` (
    `mysql_tbl_ssj4vr_customer_id` INT,
    `mysql_tbl_ssj4vr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssj4vr` (`mysql_tbl_ssj4vr_customer_id`, `mysql_tbl_ssj4vr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6jk3` (
    `mysql_tbl_oz6jk3_product_id` INT,
    `mysql_tbl_oz6jk3_category_id` INT,
    `mysql_tbl_oz6jk3_price` DECIMAL(10,2),
    `mysql_tbl_oz6jk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2kx8l` (
    `mysql_tbl_i2kx8l_category_id` INT,
    `mysql_tbl_i2kx8l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oz6jk3` (`mysql_tbl_oz6jk3_product_id`, `mysql_tbl_oz6jk3_category_id`, `mysql_tbl_oz6jk3_price`, `mysql_tbl_oz6jk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i2kx8l` (`mysql_tbl_i2kx8l_category_id`, `mysql_tbl_i2kx8l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1fh2u` (
    `mysql_tbl_e1fh2u_product_id` INT,
    `mysql_tbl_e1fh2u_category_id` INT,
    `mysql_tbl_e1fh2u_price` DECIMAL(10,2),
    `mysql_tbl_e1fh2u_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brq0pp` (
    `mysql_tbl_brq0pp_category_id` INT,
    `mysql_tbl_brq0pp_parent_id` INT,
    `mysql_tbl_brq0pp_category_level` INT
);

INSERT INTO `mysql_tbl_e1fh2u` (`mysql_tbl_e1fh2u_product_id`, `mysql_tbl_e1fh2u_category_id`, `mysql_tbl_e1fh2u_price`, `mysql_tbl_e1fh2u_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_brq0pp` (`mysql_tbl_brq0pp_category_id`, `mysql_tbl_brq0pp_parent_id`, `mysql_tbl_brq0pp_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43sjww` (
    `mysql_tbl_43sjww_installation_id` INT,
    `mysql_tbl_43sjww_customer_id` INT,
    `mysql_tbl_43sjww_vehicle_id` INT,
    `mysql_tbl_43sjww_alarm_type` VARCHAR(50),
    `mysql_tbl_43sjww_installation_date` DATE,
    `mysql_tbl_43sjww_warranty_months` INT,
    `mysql_tbl_43sjww_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1v02a` (
    `mysql_tbl_g1v02a_vehicle_id` INT,
    `mysql_tbl_g1v02a_make` INT,
    `mysql_tbl_g1v02a_model` INT,
    `mysql_tbl_g1v02a_year` INT,
    `mysql_tbl_g1v02a_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_43sjww` (`mysql_tbl_43sjww_installation_id`, `mysql_tbl_43sjww_customer_id`, `mysql_tbl_43sjww_vehicle_id`, `mysql_tbl_43sjww_alarm_type`, `mysql_tbl_43sjww_installation_date`, `mysql_tbl_43sjww_warranty_months`, `mysql_tbl_43sjww_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g1v02a` (`mysql_tbl_g1v02a_vehicle_id`, `mysql_tbl_g1v02a_make`, `mysql_tbl_g1v02a_model`, `mysql_tbl_g1v02a_year`, `mysql_tbl_g1v02a_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyz5e4` (
    `mysql_tbl_iyz5e4_emp_id` INT,
    `mysql_tbl_iyz5e4_department_id` INT,
    `mysql_tbl_iyz5e4_salary` INT,
    `mysql_tbl_iyz5e4_hire_date` DATE,
    `mysql_tbl_iyz5e4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvx6bn` (
    `mysql_tbl_lvx6bn_department_id` INT,
    `mysql_tbl_lvx6bn_name` VARCHAR(50),
    `mysql_tbl_lvx6bn_manager_id` INT
);

INSERT INTO `mysql_tbl_iyz5e4` (`mysql_tbl_iyz5e4_emp_id`, `mysql_tbl_iyz5e4_department_id`, `mysql_tbl_iyz5e4_salary`, `mysql_tbl_iyz5e4_hire_date`, `mysql_tbl_iyz5e4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lvx6bn` (`mysql_tbl_lvx6bn_department_id`, `mysql_tbl_lvx6bn_name`, `mysql_tbl_lvx6bn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fkrf` (
    `mysql_tbl_b5fkrf_supplier_id` INT
);

INSERT INTO `mysql_tbl_b5fkrf` (`mysql_tbl_b5fkrf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mqw32` (
    `mysql_tbl_3mqw32_customer_id` INT,
    `mysql_tbl_3mqw32_plan_type` VARCHAR(50),
    `mysql_tbl_3mqw32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mqw32` (`mysql_tbl_3mqw32_customer_id`, `mysql_tbl_3mqw32_plan_type`, `mysql_tbl_3mqw32_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iyz5e4`
    WHERE mysql_tbl_iyz5e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iyz5e4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_iyz5e4`
    WHERE mysql_tbl_iyz5e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iyz5e4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iyz5e4`
    WHERE mysql_tbl_iyz5e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oz6jk3_PRICE, 0), COALESCE(mysql_tbl_oz6jk3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oz6jk3`
    WHERE mysql_tbl_oz6jk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_brq0pp_CATEGORY_ID FROM `mysql_tbl_brq0pp` WHERE mysql_tbl_brq0pp_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_brq0pp_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_brq0pp` WHERE mysql_tbl_brq0pp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_e1fh2u_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_e1fh2u`
        WHERE mysql_tbl_e1fh2u_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_e1fh2u_IS_ACTIVE = 1;

        SELECT mysql_tbl_brq0pp_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_brq0pp` WHERE mysql_tbl_brq0pp_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43sjww_COST, 500), COALESCE(mysql_tbl_43sjww_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_43sjww`
    WHERE mysql_tbl_43sjww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1v02a_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_43sjww` CAI
    JOIN `mysql_tbl_g1v02a` V ON mysql_tbl_43sjww_VEHICLE_ID = mysql_tbl_g1v02a_VEHICLE_ID
    WHERE mysql_tbl_43sjww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssj4vr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ssj4vr`
    WHERE mysql_tbl_ssj4vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg02pe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hg02pe`
    WHERE mysql_tbl_hg02pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_gi8td2_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_gi8td2` WHERE mysql_tbl_gi8td2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

        SELECT mysql_tbl_gi8td2_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_gi8td2`
        WHERE mysql_tbl_gi8td2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq8oa4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fq8oa4`
    WHERE mysql_tbl_fq8oa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_or098l`
    WHERE mysql_tbl_fq8oa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lexuzp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lexuzp`
    WHERE mysql_tbl_lexuzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rmb8k8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rmb8k8`
    WHERE mysql_tbl_rmb8k8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rmb8k8_ORDER_ID IN (SELECT mysql_tbl_rmb8k8_ORDER_ID FROM `mysql_tbl_1j5xkt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_URGENCY_SCORE));
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

    SELECT COALESCE(mysql_tbl_as6ojl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_as6ojl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_as6ojl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_as6ojl`
    WHERE mysql_tbl_as6ojl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ax21l8`
    WHERE mysql_tbl_b5fkrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oihyu0` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_oihyu0` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8a6mdb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8a6mdb`
    WHERE mysql_tbl_8a6mdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8a6mdb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8a6mdb`
    WHERE mysql_tbl_8a6mdb_CATEGORY_ID = (SELECT mysql_tbl_8a6mdb_CATEGORY_ID FROM `mysql_tbl_8a6mdb` WHERE mysql_tbl_8a6mdb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_4cg9ae_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4cg9ae` O
    WHERE mysql_tbl_4cg9ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39nf3s_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_39nf3s`
    WHERE mysql_tbl_39nf3s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1j5xkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1j5xkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_oihyu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pkdou4`
    WHERE mysql_tbl_pkdou4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bbnjnl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bbnjnl` O
    JOIN `mysql_tbl_2cui6r` C ON mysql_tbl_bbnjnl_CUSTOMER_ID = mysql_tbl_2cui6r_CUSTOMER_ID
    WHERE mysql_tbl_2cui6r_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41ye0r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_41ye0r`
    WHERE mysql_tbl_41ye0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84t9sw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_84t9sw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypwaj2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ypwaj2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ypwaj2`
    WHERE mysql_tbl_ypwaj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3mqw32_PLAN_TYPE, mysql_tbl_3mqw32_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_3mqw32`
    WHERE mysql_tbl_3mqw32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1j5xkt`
    WHERE mysql_tbl_3mqw32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + SET_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_or098l`
    WHERE mysql_tbl_fgj5jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g49dad_STATUS, COALESCE(mysql_tbl_g49dad_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_g49dad_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g49dad`
    WHERE mysql_tbl_g49dad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_or098l`
    WHERE mysql_tbl_g49dad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);