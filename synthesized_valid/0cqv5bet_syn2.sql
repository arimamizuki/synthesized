/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gx5mu` (
    `mysql_tbl_9gx5mu_emp_id` INT,
    `mysql_tbl_9gx5mu_department_id` INT,
    `mysql_tbl_9gx5mu_salary` INT
);

INSERT INTO `mysql_tbl_9gx5mu` (`mysql_tbl_9gx5mu_emp_id`, `mysql_tbl_9gx5mu_department_id`, `mysql_tbl_9gx5mu_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2bzzy` (
    `mysql_tbl_a2bzzy_order_id` INT,
    `mysql_tbl_a2bzzy_customer_id` INT,
    `mysql_tbl_a2bzzy_order_date` DATE,
    `mysql_tbl_a2bzzy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2f22q` (
    `mysql_tbl_c2f22q_customer_id` INT,
    `mysql_tbl_c2f22q_country` INT
);

INSERT INTO `mysql_tbl_a2bzzy` (`mysql_tbl_a2bzzy_order_id`, `mysql_tbl_a2bzzy_customer_id`, `mysql_tbl_a2bzzy_order_date`, `mysql_tbl_a2bzzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2f22q` (`mysql_tbl_c2f22q_customer_id`, `mysql_tbl_c2f22q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8j5i6` (
    `mysql_tbl_i8j5i6_customer_id` INT,
    `mysql_tbl_i8j5i6_country` INT
);

INSERT INTO `mysql_tbl_i8j5i6` (`mysql_tbl_i8j5i6_customer_id`, `mysql_tbl_i8j5i6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgiymv` (
    `mysql_tbl_kgiymv_restaurant_id` INT,
    `mysql_tbl_kgiymv_cuisine_type` VARCHAR(50),
    `mysql_tbl_kgiymv_average_wait_time_minutes` DATE,
    `mysql_tbl_kgiymv_rating` DECIMAL(3,1),
    `mysql_tbl_kgiymv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0d670` (
    `mysql_tbl_k0d670_reservatimysql_tbl_y7hlsj_id INT,
    `mysql_tbl_k0d670_restaurant_id` INT,
    `mysql_tbl_k0d670_customer_id` INT,
    `mysql_tbl_k0d670_party_size` INT,
    `mysql_tbl_k0d670_reservatimysql_tbl_y7hlsj_date DATE,
    `mysql_tbl_k0d670_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgiymv` (`mysql_tbl_kgiymv_restaurant_id`, `mysql_tbl_kgiymv_cuisine_type`, `mysql_tbl_kgiymv_average_wait_time_minutes`, `mysql_tbl_kgiymv_rating`, `mysql_tbl_kgiymv_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_k0d670` (`mysql_tbl_k0d670_reservatimysql_tbl_y7hlsj_id, `mysql_tbl_k0d670_restaurant_id`, `mysql_tbl_k0d670_customer_id`, `mysql_tbl_k0d670_party_size`, `mysql_tbl_k0d670_reservatimysql_tbl_y7hlsj_date, `mysql_tbl_k0d670_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1briqi` (
    `mysql_tbl_1briqi_product_id` INT,
    `mysql_tbl_1briqi_category_id` INT,
    `mysql_tbl_1briqi_price` DECIMAL(10,2),
    `mysql_tbl_1briqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qkbo` (
    `mysql_tbl_67qkbo_order_id` INT,
    `mysql_tbl_67qkbo_product_id` INT,
    `mysql_tbl_67qkbo_quantity` INT
);

INSERT INTO `mysql_tbl_1briqi` (`mysql_tbl_1briqi_product_id`, `mysql_tbl_1briqi_category_id`, `mysql_tbl_1briqi_price`, `mysql_tbl_1briqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_67qkbo` (`mysql_tbl_67qkbo_order_id`, `mysql_tbl_67qkbo_product_id`, `mysql_tbl_67qkbo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfp34q` (
    `mysql_tbl_sfp34q_course_id` INT,
    `mysql_tbl_sfp34q_department_id` INT,
    `mysql_tbl_sfp34q_credits` INT,
    `mysql_tbl_sfp34q_difficulty_level` INT,
    `mysql_tbl_sfp34q_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icaksh` (
    `mysql_tbl_icaksh_student_id` INT,
    `mysql_tbl_icaksh_course_id` INT,
    `mysql_tbl_icaksh_grade` INT,
    `mysql_tbl_icaksh_semester` INT
);

INSERT INTO `mysql_tbl_sfp34q` (`mysql_tbl_sfp34q_course_id`, `mysql_tbl_sfp34q_department_id`, `mysql_tbl_sfp34q_credits`, `mysql_tbl_sfp34q_difficulty_level`, `mysql_tbl_sfp34q_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_icaksh` (`mysql_tbl_icaksh_student_id`, `mysql_tbl_icaksh_course_id`, `mysql_tbl_icaksh_grade`, `mysql_tbl_icaksh_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ppot` (
    `mysql_tbl_05ppot_customer_id` INT,
    `mysql_tbl_05ppot_status` VARCHAR(50),
    `mysql_tbl_05ppot_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05ppot` (`mysql_tbl_05ppot_customer_id`, `mysql_tbl_05ppot_status`, `mysql_tbl_05ppot_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qzr0t` (
    `mysql_tbl_2qzr0t_campaign_id` INT,
    `mysql_tbl_2qzr0t_start_date` DATE,
    `mysql_tbl_2qzr0t_end_date` DATE,
    `mysql_tbl_2qzr0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdllon` (
    `mysql_tbl_sdllmysql_tbl_y7hlsj_conversion_id INT,
    `mysql_tbl_sdllmysql_tbl_y7hlsj_campaign_id INT,
    `mysql_tbl_sdllmysql_tbl_y7hlsj_conversion_date DATE,
    `mysql_tbl_sdllmysql_tbl_y7hlsj_conversion_value INT
);

INSERT INTO `mysql_tbl_2qzr0t` (`mysql_tbl_2qzr0t_campaign_id`, `mysql_tbl_2qzr0t_start_date`, `mysql_tbl_2qzr0t_end_date`, `mysql_tbl_2qzr0t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdllon` (`mysql_tbl_sdllmysql_tbl_y7hlsj_conversion_id, `mysql_tbl_sdllmysql_tbl_y7hlsj_campaign_id, `mysql_tbl_sdllmysql_tbl_y7hlsj_conversion_date, `mysql_tbl_sdllmysql_tbl_y7hlsj_conversion_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufexy` (
    `mysql_tbl_1ufexy_emp_id` INT,
    `mysql_tbl_1ufexy_department_id` INT,
    `mysql_tbl_1ufexy_salary` INT
);

INSERT INTO `mysql_tbl_1ufexy` (`mysql_tbl_1ufexy_emp_id`, `mysql_tbl_1ufexy_department_id`, `mysql_tbl_1ufexy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdh9ae` (
    `mysql_tbl_jdh9ae_transactimysql_tbl_y7hlsj_id INT,
    `mysql_tbl_jdh9ae_account_id` INT,
    `mysql_tbl_jdh9ae_amount` DECIMAL(10,2),
    `mysql_tbl_jdh9ae_transactimysql_tbl_y7hlsj_date DATE,
    `mysql_tbl_jdh9ae_transactimysql_tbl_y7hlsj_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdh9ae` (`mysql_tbl_jdh9ae_transactimysql_tbl_y7hlsj_id, `mysql_tbl_jdh9ae_account_id`, `mysql_tbl_jdh9ae_amount`, `mysql_tbl_jdh9ae_transactimysql_tbl_y7hlsj_date, `mysql_tbl_jdh9ae_transactimysql_tbl_y7hlsj_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3blwew` (
    `mysql_tbl_3blwew_product_id` INT,
    `mysql_tbl_3blwew_category_id` INT,
    `mysql_tbl_3blwew_price` DECIMAL(10,2),
    `mysql_tbl_3blwew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgmbp2` (
    `mysql_tbl_pgmbp2_order_id` INT,
    `mysql_tbl_pgmbp2_product_id` INT,
    `mysql_tbl_pgmbp2_quantity` INT
);

INSERT INTO `mysql_tbl_3blwew` (`mysql_tbl_3blwew_product_id`, `mysql_tbl_3blwew_category_id`, `mysql_tbl_3blwew_price`, `mysql_tbl_3blwew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pgmbp2` (`mysql_tbl_pgmbp2_order_id`, `mysql_tbl_pgmbp2_product_id`, `mysql_tbl_pgmbp2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y62e0v` (mysql_tbl_y62e0v_id INT, user_mysql_tbl_y62e0v_id INT, mysql_tbl_y62e0v_plan VARCHAR(50), mysql_tbl_y62e0v_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f60v9` (
    mysql_tbl_0f60v9_rental_id INT,
    mysql_tbl_0f60v9_inventory_id INT,
    mysql_tbl_0f60v9_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tjsjn` (
    mysql_tbl_0tjsjn_inventory_id INT
);

INSERT INTO `mysql_tbl_0f60v9` (`mysql_tbl_0f60v9_rental_id`, `mysql_tbl_0f60v9_inventory_id`, `mysql_tbl_0f60v9_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0tjsjn` (`mysql_tbl_0tjsjn_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxy9a` (
    `mysql_tbl_owxy9a_category_id` INT,
    `mysql_tbl_owxy9a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owxy9a` (`mysql_tbl_owxy9a_category_id`, `mysql_tbl_owxy9a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3667pc` (
    `mysql_tbl_3667pc_emp_id` INT,
    `mysql_tbl_3667pc_department_id` INT
);

INSERT INTO `mysql_tbl_3667pc` (`mysql_tbl_3667pc_emp_id`, `mysql_tbl_3667pc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hskthz` (
    `mysql_tbl_hskthz_order_id` INT,
    `mysql_tbl_hskthz_customer_id` INT,
    `mysql_tbl_hskthz_order_date` DATE,
    `mysql_tbl_hskthz_total_amount` DECIMAL(10,2),
    `mysql_tbl_hskthz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwffc` (
    `mysql_tbl_3bwffc_refund_id` INT,
    `mysql_tbl_3bwffc_order_id` INT,
    `mysql_tbl_3bwffc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hskthz` (`mysql_tbl_hskthz_order_id`, `mysql_tbl_hskthz_customer_id`, `mysql_tbl_hskthz_order_date`, `mysql_tbl_hskthz_total_amount`, `mysql_tbl_hskthz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3bwffc` (`mysql_tbl_3bwffc_refund_id`, `mysql_tbl_3bwffc_order_id`, `mysql_tbl_3bwffc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mglmho` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_m97uaq` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mglmho` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_m97uaq` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy8k3i` (
    `mysql_tbl_oy8k3i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy8k3i` (`mysql_tbl_oy8k3i_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwbrr` (
    `mysql_tbl_8pwbrr_customer_id` INT,
    `mysql_tbl_8pwbrr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hx4z0` (
    `mysql_tbl_7hx4z0_order_id` INT,
    `mysql_tbl_7hx4z0_customer_id` INT,
    `mysql_tbl_7hx4z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pwbrr` (`mysql_tbl_8pwbrr_customer_id`, `mysql_tbl_8pwbrr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7hx4z0` (`mysql_tbl_7hx4z0_order_id`, `mysql_tbl_7hx4z0_customer_id`, `mysql_tbl_7hx4z0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_remv79` (
    `mysql_tbl_remv79_campaign_id` INT,
    `mysql_tbl_remv79_budget` INT,
    `mysql_tbl_remv79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prtkgk` (
    `mysql_tbl_prtkgk_conversimysql_tbl_y7hlsj_id INT,
    `mysql_tbl_prtkgk_campaign_id` INT,
    `mysql_tbl_prtkgk_conversimysql_tbl_y7hlsj_value INT
);

INSERT INTO `mysql_tbl_remv79` (`mysql_tbl_remv79_campaign_id`, `mysql_tbl_remv79_budget`, `mysql_tbl_remv79_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_prtkgk` (`mysql_tbl_prtkgk_conversimysql_tbl_y7hlsj_id, `mysql_tbl_prtkgk_campaign_id`, `mysql_tbl_prtkgk_conversimysql_tbl_y7hlsj_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_y7hlsj_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_05ppot_STATUS, COALESCE(mysql_tbl_05ppot_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_05ppot`
    WHERE mysql_tbl_05ppot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_y7hlsj_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i8j5i6` C mysql_tbl_y7hlsj S.CUSTOMER_ID = mysql_tbl_i8j5i6_CUSTOMER_ID
    WHERE mysql_tbl_i8j5i6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_y62e0v_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_y62e0v_PLAN, mysql_tbl_y62e0v_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_y62e0v` WHERE mysql_tbl_y62e0v_USER_ID = mysql_tbl_y62e0v_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_y62e0v_PLAN';
    END IF;
    UPDATE `mysql_tbl_y62e0v` SET mysql_tbl_y62e0v_PLAN = NEW_PLAN WHERE mysql_tbl_y62e0v_USER_ID = mysql_tbl_y62e0v_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_owxy9a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_owxy9a`
    WHERE mysql_tbl_owxy9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_y7hlsj_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sdllmysql_tbl_y7hlsj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sdllon`
    WHERE mysql_tbl_sdllmysql_tbl_y7hlsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdh9ae_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_jdh9ae`
    WHERE mysql_tbl_jdh9ae_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jdh9ae_TRANSACTImysql_tbl_y7hlsj_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_jdh9ae_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jdh9ae`
    WHERE mysql_tbl_jdh9ae_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jdh9ae_TRANSACTImysql_tbl_y7hlsj_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0f60v9`
    WHERE mysql_tbl_0f60v9_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0f60v9_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0tjsjn` LEFT JOIN `mysql_tbl_0f60v9` USING(mysql_tbl_0tjsjn_INVENTORY_ID)
    WHERE mysql_tbl_0tjsjn.mysql_tbl_0tjsjn_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0f60v9.mysql_tbl_0f60v9_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_y7hlsj_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oy8k3i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oy8k3i`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ufexy_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_1ufexy`
    WHERE mysql_tbl_1ufexy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_y7hlsj_av71ta()) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3blwew_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3blwew`
    WHERE mysql_tbl_3blwew_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_y7hlsj_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 2))) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_y7hlsj_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_y7hlsj_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prtkgk_CONVERSImysql_tbl_y7hlsj_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_y7hlsj_COUNT
    FROM `mysql_tbl_prtkgk`
    WHERE mysql_tbl_prtkgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_y7hlsj_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSImysql_tbl_y7hlsj_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7hx4z0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7hx4z0` O
    JOIN `mysql_tbl_8pwbrr` C mysql_tbl_y7hlsj mysql_tbl_7hx4z0_CUSTOMER_ID = mysql_tbl_8pwbrr_CUSTOMER_ID
    WHERE mysql_tbl_8pwbrr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hx4z0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7hx4z0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_y7hlsj_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_3667pc`
    WHERE mysql_tbl_3667pc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_3667pc`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_y7hlsj_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0)) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_y7hlsj TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_y7hlsj TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_y7hlsj` TEST.`mysql_tbl_68htlb` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_y7hlsj USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_y7hlsj USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_y7hlsj ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_68htlb TO mysql_tbl_68htlb_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1briqi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1briqi`
    WHERE mysql_tbl_1briqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_67qkbo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_67qkbo`
    WHERE mysql_tbl_67qkbo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_67qkbo_ORDER_ID IN (SELECT mysql_tbl_67qkbo_ORDER_ID FROM `mysql_tbl_68htlb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_y7hlsj_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfp34q_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_sfp34q_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_sfp34q`
    WHERE mysql_tbl_sfp34q_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_icaksh`
    WHERE mysql_tbl_icaksh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_icaksh_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_icaksh`
    WHERE mysql_tbl_icaksh_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mglmho`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mglmho`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mglmho`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mglmho`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_m97uaq` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_y7hlsj_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hskthz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hskthz`
    WHERE mysql_tbl_hskthz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bwffc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3bwffc`
    WHERE mysql_tbl_3bwffc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_y7hlsj_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_k0d670`
    WHERE mysql_tbl_k0d670_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_k0d670`
    WHERE mysql_tbl_k0d670_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k0d670_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_kgiymv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_kgiymv`
    WHERE mysql_tbl_kgiymv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_y7hlsj_6qzvl0(-100)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_y7hlsj_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_c2f22q`
    WHERE mysql_tbl_c2f22q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c2f22q`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_y7hlsj_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_y7hlsj_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_y7hlsj_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9gx5mu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9gx5mu`
    WHERE mysql_tbl_9gx5mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_y7hlsj_9xo2ym(-91)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);