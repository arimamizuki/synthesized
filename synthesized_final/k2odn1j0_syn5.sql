/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b09uhj` (
    `mysql_tbl_b09uhj_order_id` INT,
    `mysql_tbl_b09uhj_customer_id` INT,
    `mysql_tbl_b09uhj_order_date` DATE,
    `mysql_tbl_b09uhj_total_amount` DECIMAL(10,2),
    `mysql_tbl_b09uhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fni5zm` (
    `mysql_tbl_fni5zm_customer_id` INT,
    `mysql_tbl_fni5zm_country` INT
);

INSERT INTO `mysql_tbl_b09uhj` (`mysql_tbl_b09uhj_order_id`, `mysql_tbl_b09uhj_customer_id`, `mysql_tbl_b09uhj_order_date`, `mysql_tbl_b09uhj_total_amount`, `mysql_tbl_b09uhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l92ipu');

INSERT INTO `mysql_tbl_fni5zm` (`mysql_tbl_fni5zm_customer_id`, `mysql_tbl_fni5zm_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwp9gc` (
    `mysql_tbl_uwp9gc_campaign_id` INT,
    `mysql_tbl_uwp9gc_channel` INT,
    `mysql_tbl_uwp9gc_budget` INT,
    `mysql_tbl_uwp9gc_start_date` DATE,
    `mysql_tbl_uwp9gc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imy7aa` (
    `mysql_tbl_imy7aa_conversion_id` INT,
    `mysql_tbl_imy7aa_campaign_id` INT,
    `mysql_tbl_imy7aa_conversion_value` INT
);

INSERT INTO `mysql_tbl_uwp9gc` (`mysql_tbl_uwp9gc_campaign_id`, `mysql_tbl_uwp9gc_channel`, `mysql_tbl_uwp9gc_budget`, `mysql_tbl_uwp9gc_start_date`, `mysql_tbl_uwp9gc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_imy7aa` (`mysql_tbl_imy7aa_conversion_id`, `mysql_tbl_imy7aa_campaign_id`, `mysql_tbl_imy7aa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wm02c` (
    `mysql_tbl_2wm02c_customer_id` INT,
    `mysql_tbl_2wm02c_country` INT
);

INSERT INTO `mysql_tbl_2wm02c` (`mysql_tbl_2wm02c_customer_id`, `mysql_tbl_2wm02c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bix01t` (
    `mysql_tbl_bix01t_product_id` INT,
    `mysql_tbl_bix01t_category_id` INT,
    `mysql_tbl_bix01t_price` DECIMAL(10,2),
    `mysql_tbl_bix01t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59lbt` (
    `mysql_tbl_o59lbt_category_id` INT,
    `mysql_tbl_o59lbt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bix01t` (`mysql_tbl_bix01t_product_id`, `mysql_tbl_bix01t_category_id`, `mysql_tbl_bix01t_price`, `mysql_tbl_bix01t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o59lbt` (`mysql_tbl_o59lbt_category_id`, `mysql_tbl_o59lbt_name`) VALUES (1, 'mysql_tbl_l92ipu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u18wzj` (
    `mysql_tbl_u18wzj_order_id` INT,
    `mysql_tbl_u18wzj_order_date` DATE
);

INSERT INTO `mysql_tbl_u18wzj` (`mysql_tbl_u18wzj_order_id`, `mysql_tbl_u18wzj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mukq2g` (
    mysql_tbl_mukq2g_rental_id INT,
    mysql_tbl_mukq2g_inventory_id INT,
    mysql_tbl_mukq2g_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1c5lu` (
    mysql_tbl_h1c5lu_inventory_id INT
);

INSERT INTO `mysql_tbl_mukq2g` (`mysql_tbl_mukq2g_rental_id`, `mysql_tbl_mukq2g_inventory_id`, `mysql_tbl_mukq2g_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_h1c5lu` (`mysql_tbl_h1c5lu_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yshni0` (
    `mysql_tbl_yshni0_order_id` INT,
    `mysql_tbl_yshni0_customer_id` INT,
    `mysql_tbl_yshni0_order_date` DATE,
    `mysql_tbl_yshni0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpt4zb` (
    `mysql_tbl_xpt4zb_customer_id` INT,
    `mysql_tbl_xpt4zb_country` INT
);

INSERT INTO `mysql_tbl_yshni0` (`mysql_tbl_yshni0_order_id`, `mysql_tbl_yshni0_customer_id`, `mysql_tbl_yshni0_order_date`, `mysql_tbl_yshni0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpt4zb` (`mysql_tbl_xpt4zb_customer_id`, `mysql_tbl_xpt4zb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vloeel` (
    `mysql_tbl_vloeel_category_id` INT,
    `mysql_tbl_vloeel_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vloeel` (`mysql_tbl_vloeel_category_id`, `mysql_tbl_vloeel_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_encrhz` (
    `mysql_tbl_encrhz_project_id` INT,
    `mysql_tbl_encrhz_client_id` INT,
    `mysql_tbl_encrhz_project_manager_id` INT,
    `mysql_tbl_encrhz_budget` INT,
    `mysql_tbl_encrhz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_encrhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_encrhz` (`mysql_tbl_encrhz_project_id`, `mysql_tbl_encrhz_client_id`, `mysql_tbl_encrhz_project_manager_id`, `mysql_tbl_encrhz_budget`, `mysql_tbl_encrhz_spent_amount`, `mysql_tbl_encrhz_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_l92ipu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3713k7` (
    `mysql_tbl_3713k7_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_3713k7` (`mysql_tbl_3713k7_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3649dt` (
    `mysql_tbl_3649dt_product_id` INT,
    `mysql_tbl_3649dt_category_id` INT,
    `mysql_tbl_3649dt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1bhfw` (
    `mysql_tbl_o1bhfw_category_id` INT,
    `mysql_tbl_o1bhfw_name` VARCHAR(50),
    `mysql_tbl_o1bhfw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3649dt` (`mysql_tbl_3649dt_product_id`, `mysql_tbl_3649dt_category_id`, `mysql_tbl_3649dt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o1bhfw` (`mysql_tbl_o1bhfw_category_id`, `mysql_tbl_o1bhfw_name`, `mysql_tbl_o1bhfw_parent_category_id`) VALUES (1, 'mysql_tbl_l92ipu', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvx4t` (
    mysql_tbl_0fvx4t_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o84jc` (
    mysql_tbl_8o84jc_emp_no INT,
    mysql_tbl_8o84jc_salary INT,
    FOREIGN KEY (mysql_tbl_8o84jc_emp_no) REFERENCES table_2gq48u(mysql_tbl_8o84jc_emp_no)
);

INSERT INTO `mysql_tbl_0fvx4t` (`mysql_tbl_0fvx4t_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8o84jc` (`mysql_tbl_8o84jc_emp_no`, `mysql_tbl_8o84jc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8o84jc` (`mysql_tbl_8o84jc_emp_no`, `mysql_tbl_8o84jc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8o84jc` (`mysql_tbl_8o84jc_emp_no`, `mysql_tbl_8o84jc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qc5mc` (
    `mysql_tbl_8qc5mc_product_id` INT,
    `mysql_tbl_8qc5mc_category_id` INT,
    `mysql_tbl_8qc5mc_price` DECIMAL(10,2),
    `mysql_tbl_8qc5mc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8qc5mc` (`mysql_tbl_8qc5mc_product_id`, `mysql_tbl_8qc5mc_category_id`, `mysql_tbl_8qc5mc_price`, `mysql_tbl_8qc5mc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rytf` (
    `mysql_tbl_i3rytf_account_id` INT,
    `mysql_tbl_i3rytf_customer_id` INT,
    `mysql_tbl_i3rytf_account_type` INT,
    `mysql_tbl_i3rytf_balance` INT,
    `mysql_tbl_i3rytf_interest_rate` INT,
    `mysql_tbl_i3rytf_opened_date` DATE
);

INSERT INTO `mysql_tbl_i3rytf` (`mysql_tbl_i3rytf_account_id`, `mysql_tbl_i3rytf_customer_id`, `mysql_tbl_i3rytf_account_type`, `mysql_tbl_i3rytf_balance`, `mysql_tbl_i3rytf_interest_rate`, `mysql_tbl_i3rytf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrspvb` (
    `mysql_tbl_zrspvb_order_id` INT,
    `mysql_tbl_zrspvb_customer_id` INT,
    `mysql_tbl_zrspvb_store_id` INT,
    `mysql_tbl_zrspvb_order_date` DATE,
    `mysql_tbl_zrspvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrspvb_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg3ut4` (
    `mysql_tbl_qg3ut4_store_id` INT,
    `mysql_tbl_qg3ut4_name` VARCHAR(50),
    `mysql_tbl_qg3ut4_region` INT,
    `mysql_tbl_qg3ut4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_zrspvb` (`mysql_tbl_zrspvb_order_id`, `mysql_tbl_zrspvb_customer_id`, `mysql_tbl_zrspvb_store_id`, `mysql_tbl_zrspvb_order_date`, `mysql_tbl_zrspvb_total_amount`, `mysql_tbl_zrspvb_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qg3ut4` (`mysql_tbl_qg3ut4_store_id`, `mysql_tbl_qg3ut4_name`, `mysql_tbl_qg3ut4_region`, `mysql_tbl_qg3ut4_delivery_radius_miles`) VALUES (1, 'mysql_tbl_l92ipu', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08i0c` (mysql_tbl_a08i0c_id INT, mysql_tbl_a08i0c_status VARCHAR(20), mysql_tbl_a08i0c_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkf5u` (
    `mysql_tbl_4dkf5u_emp_id` INT,
    `mysql_tbl_4dkf5u_department_id` INT,
    `mysql_tbl_4dkf5u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h9w0` (
    `mysql_tbl_26h9w0_department_id` INT,
    `mysql_tbl_26h9w0_name` VARCHAR(50),
    `mysql_tbl_26h9w0_budget` INT
);

INSERT INTO `mysql_tbl_4dkf5u` (`mysql_tbl_4dkf5u_emp_id`, `mysql_tbl_4dkf5u_department_id`, `mysql_tbl_4dkf5u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_26h9w0` (`mysql_tbl_26h9w0_department_id`, `mysql_tbl_26h9w0_name`, `mysql_tbl_26h9w0_budget`) VALUES (1, 'mysql_tbl_l92ipu', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptuwhj` (
    `mysql_tbl_ptuwhj_customer_id` INT,
    `mysql_tbl_ptuwhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptuwhj` (`mysql_tbl_ptuwhj_customer_id`, `mysql_tbl_ptuwhj_status`) VALUES (1, 'mysql_tbl_l92ipu');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u18wzj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u18wzj`
    WHERE mysql_tbl_u18wzj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qg3ut4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_zrspvb` O
    JOIN `mysql_tbl_qg3ut4` S ON mysql_tbl_zrspvb_STORE_ID = mysql_tbl_qg3ut4_STORE_ID
    WHERE mysql_tbl_zrspvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_l92ipu%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_l92ipu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_l92ipu`;
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

    SELECT COALESCE(mysql_tbl_bix01t_PRICE, 0), COALESCE(mysql_tbl_bix01t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bix01t`
    WHERE mysql_tbl_bix01t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mukq2g`
    WHERE mysql_tbl_mukq2g_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_mukq2g_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_h1c5lu` LEFT JOIN `mysql_tbl_mukq2g` USING(mysql_tbl_h1c5lu_INVENTORY_ID)
    WHERE mysql_tbl_h1c5lu.mysql_tbl_h1c5lu_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mukq2g.mysql_tbl_mukq2g_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vloeel` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vloeel_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_a08i0c_STATUS, mysql_tbl_a08i0c_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_a08i0c` WHERE mysql_tbl_a08i0c_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_a08i0c` SET mysql_tbl_a08i0c_STATUS = 'CANCELLED' WHERE mysql_tbl_a08i0c_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ptuwhj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ptuwhj`
    WHERE mysql_tbl_ptuwhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dkf5u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4dkf5u`
    WHERE mysql_tbl_4dkf5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26h9w0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_26h9w0`
    WHERE mysql_tbl_26h9w0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT COALESCE(mysql_tbl_encrhz_BUDGET, 0), COALESCE(mysql_tbl_encrhz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_encrhz`
    WHERE mysql_tbl_encrhz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_2wm02c` C ON O.CUSTOMER_ID = mysql_tbl_2wm02c_CUSTOMER_ID
    WHERE mysql_tbl_2wm02c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_8o84jc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0fvx4t` E
    JOIN `mysql_tbl_8o84jc` S ON mysql_tbl_0fvx4t_EMP_NO = mysql_tbl_8o84jc_EMP_NO
    WHERE mysql_tbl_0fvx4t_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3713k7_CBIGINT FROM `mysql_tbl_3713k7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_caxr10`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3649dt_PRICE), 0), COALESCE(MIN(mysql_tbl_3649dt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3649dt`
    WHERE mysql_tbl_3649dt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8qc5mc` P ON OI.PRODUCT_ID = mysql_tbl_8qc5mc_PRODUCT_ID
    WHERE mysql_tbl_8qc5mc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3rytf_BALANCE, 0), COALESCE(mysql_tbl_i3rytf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_i3rytf`
    WHERE mysql_tbl_i3rytf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i3rytf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_i3rytf`
    WHERE mysql_tbl_i3rytf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yshni0`
    WHERE mysql_tbl_yshni0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yshni0_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yshni0`
    WHERE mysql_tbl_yshni0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwp9gc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uwp9gc`
    WHERE mysql_tbl_uwp9gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imy7aa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_imy7aa`
    WHERE mysql_tbl_imy7aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fni5zm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fni5zm`
    WHERE mysql_tbl_fni5zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b09uhj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_b09uhj`
    WHERE mysql_tbl_b09uhj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b09uhj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_b09uhj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_b09uhj` O
    JOIN `mysql_tbl_fni5zm` C ON mysql_tbl_b09uhj_CUSTOMER_ID = mysql_tbl_fni5zm_CUSTOMER_ID
    WHERE mysql_tbl_fni5zm_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_b09uhj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);