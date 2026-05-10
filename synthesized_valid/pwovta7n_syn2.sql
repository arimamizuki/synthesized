/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyia2c` (
    `mysql_tbl_dyia2c_product_id` INT,
    `mysql_tbl_dyia2c_category_id` INT,
    `mysql_tbl_dyia2c_price` DECIMAL(10,2),
    `mysql_tbl_dyia2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv7i7f` (
    `mysql_tbl_kv7i7f_order_id` INT,
    `mysql_tbl_kv7i7f_product_id` INT,
    `mysql_tbl_kv7i7f_quantity` INT
);

INSERT INTO `mysql_tbl_dyia2c` (`mysql_tbl_dyia2c_product_id`, `mysql_tbl_dyia2c_category_id`, `mysql_tbl_dyia2c_price`, `mysql_tbl_dyia2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kv7i7f` (`mysql_tbl_kv7i7f_order_id`, `mysql_tbl_kv7i7f_product_id`, `mysql_tbl_kv7i7f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usjk2k` (
    `mysql_tbl_usjk2k_registration_date` DATE
);

INSERT INTO `mysql_tbl_usjk2k` (`mysql_tbl_usjk2k_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2naef` (
    `mysql_tbl_f2naef_product_id` INT,
    `mysql_tbl_f2naef_supplier_id` INT
);

INSERT INTO `mysql_tbl_f2naef` (`mysql_tbl_f2naef_product_id`, `mysql_tbl_f2naef_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a64jbh` (
    `mysql_tbl_a64jbh_sale_id` INT,
    `mysql_tbl_a64jbh_product_id` INT,
    `mysql_tbl_a64jbh_quantity` INT,
    `mysql_tbl_a64jbh_sale_date` DATE,
    `mysql_tbl_a64jbh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a64jbh` (`mysql_tbl_a64jbh_sale_id`, `mysql_tbl_a64jbh_product_id`, `mysql_tbl_a64jbh_quantity`, `mysql_tbl_a64jbh_sale_date`, `mysql_tbl_a64jbh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzuz8` (
    `mysql_tbl_0nzuz8_customer_id` INT,
    `mysql_tbl_0nzuz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nzuz8` (`mysql_tbl_0nzuz8_customer_id`, `mysql_tbl_0nzuz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coosci` (
    `mysql_tbl_coosci_product_id` INT,
    `mysql_tbl_coosci_supplier_id` INT,
    `mysql_tbl_coosci_price` DECIMAL(10,2),
    `mysql_tbl_coosci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkksfo` (
    `mysql_tbl_jkksfo_supplier_id` INT,
    `mysql_tbl_jkksfo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jkksfo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_coosci` (`mysql_tbl_coosci_product_id`, `mysql_tbl_coosci_supplier_id`, `mysql_tbl_coosci_price`, `mysql_tbl_coosci_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jkksfo` (`mysql_tbl_jkksfo_supplier_id`, `mysql_tbl_jkksfo_supplier_rating`, `mysql_tbl_jkksfo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7zjv` (
    `mysql_tbl_wj7zjv_emp_id` INT,
    `mysql_tbl_wj7zjv_department_id` INT,
    `mysql_tbl_wj7zjv_salary` INT,
    `mysql_tbl_wj7zjv_hire_date` DATE
);

INSERT INTO `mysql_tbl_wj7zjv` (`mysql_tbl_wj7zjv_emp_id`, `mysql_tbl_wj7zjv_department_id`, `mysql_tbl_wj7zjv_salary`, `mysql_tbl_wj7zjv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ojq9s` (
    `mysql_tbl_1ojq9s_product_id` INT,
    `mysql_tbl_1ojq9s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ojq9s` (`mysql_tbl_1ojq9s_product_id`, `mysql_tbl_1ojq9s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfh96s` (
    `mysql_tbl_xfh96s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfh96s` (`mysql_tbl_xfh96s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbk57` (
    `mysql_tbl_4nbk57_inventory_id` INT,
    `mysql_tbl_4nbk57_product_id` INT,
    `mysql_tbl_4nbk57_warehouse_id` INT,
    `mysql_tbl_4nbk57_quantity` INT,
    `mysql_tbl_4nbk57_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4nbk57` (`mysql_tbl_4nbk57_inventory_id`, `mysql_tbl_4nbk57_product_id`, `mysql_tbl_4nbk57_warehouse_id`, `mysql_tbl_4nbk57_quantity`, `mysql_tbl_4nbk57_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xujju` (
    `mysql_tbl_4xujju_emp_id` INT,
    `mysql_tbl_4xujju_department_id` INT,
    `mysql_tbl_4xujju_salary` INT,
    `mysql_tbl_4xujju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpw4nc` (
    `mysql_tbl_xpw4nc_department_id` INT,
    `mysql_tbl_xpw4nc_name` VARCHAR(50),
    `mysql_tbl_xpw4nc_location` INT
);

INSERT INTO `mysql_tbl_4xujju` (`mysql_tbl_4xujju_emp_id`, `mysql_tbl_4xujju_department_id`, `mysql_tbl_4xujju_salary`, `mysql_tbl_4xujju_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xpw4nc` (`mysql_tbl_xpw4nc_department_id`, `mysql_tbl_xpw4nc_name`, `mysql_tbl_xpw4nc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3x4nr` (
    `mysql_tbl_q3x4nr_customer_id` INT,
    `mysql_tbl_q3x4nr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3x4nr` (`mysql_tbl_q3x4nr_customer_id`, `mysql_tbl_q3x4nr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnveqx` (
    `mysql_tbl_gnveqx_supplier_id` INT
);

INSERT INTO `mysql_tbl_gnveqx` (`mysql_tbl_gnveqx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhfn4` (
    `mysql_tbl_lyhfn4_emp_id` INT,
    `mysql_tbl_lyhfn4_department_id` INT,
    `mysql_tbl_lyhfn4_salary` INT,
    `mysql_tbl_lyhfn4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inczjx` (
    `mysql_tbl_inczjx_department_id` INT,
    `mysql_tbl_inczjx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyhfn4` (`mysql_tbl_lyhfn4_emp_id`, `mysql_tbl_lyhfn4_department_id`, `mysql_tbl_lyhfn4_salary`, `mysql_tbl_lyhfn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_inczjx` (`mysql_tbl_inczjx_department_id`, `mysql_tbl_inczjx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5yui` (
    `mysql_tbl_ca5yui_campaign_id` INT,
    `mysql_tbl_ca5yui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ca5yui` (`mysql_tbl_ca5yui_campaign_id`, `mysql_tbl_ca5yui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdyaj` (
    `mysql_tbl_etdyaj_supplier_id` INT,
    `mysql_tbl_etdyaj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etdyaj` (`mysql_tbl_etdyaj_supplier_id`, `mysql_tbl_etdyaj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnmiyf` (mysql_tbl_jnmiyf_item_id INT, mysql_tbl_jnmiyf_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hathoi` (
    `mysql_tbl_hathoi_order_id` INT,
    `mysql_tbl_hathoi_customer_id` INT,
    `mysql_tbl_hathoi_order_status` VARCHAR(50),
    `mysql_tbl_hathoi_total_amount` DECIMAL(10,2),
    `mysql_tbl_hathoi_order_date` DATE
);

INSERT INTO `mysql_tbl_hathoi` (`mysql_tbl_hathoi_order_id`, `mysql_tbl_hathoi_customer_id`, `mysql_tbl_hathoi_order_status`, `mysql_tbl_hathoi_total_amount`, `mysql_tbl_hathoi_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnrdzd` (
    `mysql_tbl_qnrdzd_customer_id` INT,
    `mysql_tbl_qnrdzd_country` INT,
    `mysql_tbl_qnrdzd_registration_date` DATE
);

INSERT INTO `mysql_tbl_qnrdzd` (`mysql_tbl_qnrdzd_customer_id`, `mysql_tbl_qnrdzd_country`, `mysql_tbl_qnrdzd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lar3ex` (
    `mysql_tbl_lar3ex_product_id` INT,
    `mysql_tbl_lar3ex_category_id` INT,
    `mysql_tbl_lar3ex_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1a83` (
    `mysql_tbl_ex1a83_category_id` INT,
    `mysql_tbl_ex1a83_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lar3ex` (`mysql_tbl_lar3ex_product_id`, `mysql_tbl_lar3ex_category_id`, `mysql_tbl_lar3ex_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ex1a83` (`mysql_tbl_ex1a83_category_id`, `mysql_tbl_ex1a83_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qxsga` (
    `mysql_tbl_2qxsga_customer_id` INT,
    `mysql_tbl_2qxsga_registration_date` DATE
);

INSERT INTO `mysql_tbl_2qxsga` (`mysql_tbl_2qxsga_customer_id`, `mysql_tbl_2qxsga_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0i63g` (
    `mysql_tbl_v0i63g_playlist_id` INT,
    `mysql_tbl_v0i63g_user_id` INT,
    `mysql_tbl_v0i63g_playlist_name` VARCHAR(50),
    `mysql_tbl_v0i63g_track_count` INT,
    `mysql_tbl_v0i63g_total_duration` DECIMAL(10,2),
    `mysql_tbl_v0i63g_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zhrr` (
    `mysql_tbl_h6zhrr_follower_id` INT,
    `mysql_tbl_h6zhrr_playlist_id` INT,
    `mysql_tbl_h6zhrr_follow_date` DATE
);

INSERT INTO `mysql_tbl_v0i63g` (`mysql_tbl_v0i63g_playlist_id`, `mysql_tbl_v0i63g_user_id`, `mysql_tbl_v0i63g_playlist_name`, `mysql_tbl_v0i63g_track_count`, `mysql_tbl_v0i63g_total_duration`, `mysql_tbl_v0i63g_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h6zhrr` (`mysql_tbl_h6zhrr_follower_id`, `mysql_tbl_h6zhrr_playlist_id`, `mysql_tbl_h6zhrr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hq6a9` (
    `mysql_tbl_3hq6a9_customer_id` INT
);

INSERT INTO `mysql_tbl_3hq6a9` (`mysql_tbl_3hq6a9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzs6w` (mysql_tbl_lyzs6w_id INT, mysql_tbl_lyzs6w_start_date DATE, mysql_tbl_lyzs6w_end_date DATE, mysql_tbl_lyzs6w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ijhj` (
    `mysql_tbl_k1ijhj_category_id` INT,
    `mysql_tbl_k1ijhj_price` DECIMAL(10,2),
    `mysql_tbl_k1ijhj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k1ijhj` (`mysql_tbl_k1ijhj_category_id`, `mysql_tbl_k1ijhj_price`, `mysql_tbl_k1ijhj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4vjzw` (
    `mysql_tbl_n4vjzw_supplier_id` INT
);

INSERT INTO `mysql_tbl_n4vjzw` (`mysql_tbl_n4vjzw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruy7qe` (
    `mysql_tbl_ruy7qe_order_id` INT,
    `mysql_tbl_ruy7qe_customer_id` INT,
    `mysql_tbl_ruy7qe_order_date` DATE
);

INSERT INTO `mysql_tbl_ruy7qe` (`mysql_tbl_ruy7qe_order_id`, `mysql_tbl_ruy7qe_customer_id`, `mysql_tbl_ruy7qe_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_93cojq` U JOIN `mysql_tbl_6hbsgj` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_93cojq` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6hbsgj` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyia2c_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dyia2c`
    WHERE mysql_tbl_dyia2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_93cojq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6hbsgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6hbsgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_usjk2k_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_usjk2k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f2naef_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f2naef`
    WHERE mysql_tbl_f2naef_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_lyzs6w_START_DATE, mysql_tbl_lyzs6w_END_DATE INTO V_START, V_END FROM `mysql_tbl_lyzs6w` WHERE mysql_tbl_lyzs6w_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gnveqx`
    WHERE mysql_tbl_gnveqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b7eqjs`
    WHERE mysql_tbl_gnveqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jnmiyf` SET mysql_tbl_jnmiyf_QTY = mysql_tbl_jnmiyf_QTY + 10 WHERE mysql_tbl_jnmiyf_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_93cojq RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2qxsga_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2qxsga`
    WHERE mysql_tbl_2qxsga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b7eqjs`
    WHERE mysql_tbl_n4vjzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k1ijhj_PRICE), 0), COALESCE(SUM(mysql_tbl_k1ijhj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_k1ijhj`
    WHERE mysql_tbl_k1ijhj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lar3ex`
    WHERE mysql_tbl_lar3ex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_lar3ex`
    WHERE mysql_tbl_lar3ex_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lar3ex_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3hq6a9`
    WHERE mysql_tbl_3hq6a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_qnrdzd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qnrdzd_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qnrdzd_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_v0i63g_TRACK_COUNT, 0), COALESCE(mysql_tbl_v0i63g_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_v0i63g`
    WHERE mysql_tbl_v0i63g_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_h6zhrr`
    WHERE mysql_tbl_h6zhrr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ca5yui_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ca5yui`
    WHERE mysql_tbl_ca5yui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etdyaj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_etdyaj`
    WHERE mysql_tbl_etdyaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lyhfn4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lyhfn4_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lyhfn4`
    WHERE mysql_tbl_lyhfn4_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a64jbh_QUANTITY * mysql_tbl_a64jbh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_a64jbh`
    WHERE YEAR(mysql_tbl_a64jbh_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6hbsgj_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_hathoi`
    WHERE mysql_tbl_hathoi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hathoi_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_hathoi`
    WHERE mysql_tbl_hathoi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hathoi_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_hathoi`
    WHERE mysql_tbl_hathoi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hathoi_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6hbsgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6hbsgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_93cojq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6hbsgj_9y2rye(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0nzuz8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0nzuz8`
    WHERE mysql_tbl_0nzuz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkksfo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jkksfo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jkksfo`
    WHERE mysql_tbl_jkksfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_coosci_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_coosci`
    WHERE mysql_tbl_coosci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ruy7qe_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ruy7qe`
    WHERE mysql_tbl_ruy7qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wj7zjv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wj7zjv`
    WHERE mysql_tbl_wj7zjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ojq9s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ojq9s`
    WHERE mysql_tbl_1ojq9s_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfh96s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xfh96s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4nbk57_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4nbk57_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4nbk57`
    WHERE mysql_tbl_4nbk57_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4xujju_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4xujju`
    WHERE mysql_tbl_4xujju_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4xujju_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4xujju`
    WHERE mysql_tbl_4xujju_DEPARTMENT_ID = (SELECT mysql_tbl_4xujju_DEPARTMENT_ID FROM `mysql_tbl_4xujju` WHERE mysql_tbl_4xujju_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q3x4nr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q3x4nr`
    WHERE mysql_tbl_q3x4nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);