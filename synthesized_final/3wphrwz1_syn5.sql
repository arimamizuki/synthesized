/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqv6gz` (
    `mysql_tbl_sqv6gz_customer_id` INT,
    `mysql_tbl_sqv6gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqv6gz` (`mysql_tbl_sqv6gz_customer_id`, `mysql_tbl_sqv6gz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3cuv` (
    `mysql_tbl_0h3cuv_customer_id` INT,
    `mysql_tbl_0h3cuv_order_id` INT
);

INSERT INTO `mysql_tbl_0h3cuv` (`mysql_tbl_0h3cuv_customer_id`, `mysql_tbl_0h3cuv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h903xp` (
    `mysql_tbl_h903xp_order_id` INT,
    `mysql_tbl_h903xp_customer_id` INT,
    `mysql_tbl_h903xp_order_date` DATE,
    `mysql_tbl_h903xp_total_amount` DECIMAL(10,2),
    `mysql_tbl_h903xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf70p3` (
    `mysql_tbl_mf70p3_order_id` INT,
    `mysql_tbl_mf70p3_product_id` INT,
    `mysql_tbl_mf70p3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn1nu2` (
    `mysql_tbl_dn1nu2_product_id` INT,
    `mysql_tbl_dn1nu2_category_id` INT,
    `mysql_tbl_dn1nu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h903xp` (`mysql_tbl_h903xp_order_id`, `mysql_tbl_h903xp_customer_id`, `mysql_tbl_h903xp_order_date`, `mysql_tbl_h903xp_total_amount`, `mysql_tbl_h903xp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mf70p3` (`mysql_tbl_mf70p3_order_id`, `mysql_tbl_mf70p3_product_id`, `mysql_tbl_mf70p3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dn1nu2` (`mysql_tbl_dn1nu2_product_id`, `mysql_tbl_dn1nu2_category_id`, `mysql_tbl_dn1nu2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im0cau` (
    `mysql_tbl_im0cau_customer_id` INT,
    `mysql_tbl_im0cau_plan_type` VARCHAR(50),
    `mysql_tbl_im0cau_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im0cau` (`mysql_tbl_im0cau_customer_id`, `mysql_tbl_im0cau_plan_type`, `mysql_tbl_im0cau_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9667q3` (
    `mysql_tbl_9667q3_supplier_id` INT,
    `mysql_tbl_9667q3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9667q3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9667q3` (`mysql_tbl_9667q3_supplier_id`, `mysql_tbl_9667q3_supplier_rating`, `mysql_tbl_9667q3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkti49` (
    `mysql_tbl_kkti49_order_id` INT,
    `mysql_tbl_kkti49_customer_id` INT,
    `mysql_tbl_kkti49_order_date` DATE,
    `mysql_tbl_kkti49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbu8g` (
    `mysql_tbl_4lbu8g_order_id` INT,
    `mysql_tbl_4lbu8g_product_id` INT,
    `mysql_tbl_4lbu8g_quantity` INT,
    `mysql_tbl_4lbu8g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkti49` (`mysql_tbl_kkti49_order_id`, `mysql_tbl_kkti49_customer_id`, `mysql_tbl_kkti49_order_date`, `mysql_tbl_kkti49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4lbu8g` (`mysql_tbl_4lbu8g_order_id`, `mysql_tbl_4lbu8g_product_id`, `mysql_tbl_4lbu8g_quantity`, `mysql_tbl_4lbu8g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_306dl3` (
    `mysql_tbl_306dl3_emp_id` INT,
    `mysql_tbl_306dl3_department_id` INT,
    `mysql_tbl_306dl3_salary` INT,
    `mysql_tbl_306dl3_hire_date` DATE,
    `mysql_tbl_306dl3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_306dl3` (`mysql_tbl_306dl3_emp_id`, `mysql_tbl_306dl3_department_id`, `mysql_tbl_306dl3_salary`, `mysql_tbl_306dl3_hire_date`, `mysql_tbl_306dl3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92pycr` (
    `mysql_tbl_92pycr_product_id` INT,
    `mysql_tbl_92pycr_category_id` INT,
    `mysql_tbl_92pycr_price` DECIMAL(10,2),
    `mysql_tbl_92pycr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_92pycr` (`mysql_tbl_92pycr_product_id`, `mysql_tbl_92pycr_category_id`, `mysql_tbl_92pycr_price`, `mysql_tbl_92pycr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jd9y` (
    `mysql_tbl_w2jd9y_campaign_id` INT,
    `mysql_tbl_w2jd9y_budget` INT
);

INSERT INTO `mysql_tbl_w2jd9y` (`mysql_tbl_w2jd9y_campaign_id`, `mysql_tbl_w2jd9y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxc3zr` (
    `mysql_tbl_zxc3zr_supplier_id` INT,
    `mysql_tbl_zxc3zr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zxc3zr` (`mysql_tbl_zxc3zr_supplier_id`, `mysql_tbl_zxc3zr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvo26p` (
    `mysql_tbl_wvo26p_product_id` INT,
    `mysql_tbl_wvo26p_category_id` INT,
    `mysql_tbl_wvo26p_price` DECIMAL(10,2),
    `mysql_tbl_wvo26p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kiexk` (
    `mysql_tbl_0kiexk_order_id` INT,
    `mysql_tbl_0kiexk_product_id` INT,
    `mysql_tbl_0kiexk_quantity` INT
);

INSERT INTO `mysql_tbl_wvo26p` (`mysql_tbl_wvo26p_product_id`, `mysql_tbl_wvo26p_category_id`, `mysql_tbl_wvo26p_price`, `mysql_tbl_wvo26p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0kiexk` (`mysql_tbl_0kiexk_order_id`, `mysql_tbl_0kiexk_product_id`, `mysql_tbl_0kiexk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl6rqe` (
    `mysql_tbl_cl6rqe_member_id` INT,
    `mysql_tbl_cl6rqe_name` VARCHAR(50),
    `mysql_tbl_cl6rqe_membership_type` VARCHAR(50),
    `mysql_tbl_cl6rqe_join_date` DATE,
    `mysql_tbl_cl6rqe_monthly_fee` INT,
    `mysql_tbl_cl6rqe_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmo4d7` (
    `mysql_tbl_nmo4d7_sessimysql_tbl_uacxps_id INT,
    `mysql_tbl_nmo4d7_member_id` INT,
    `mysql_tbl_nmo4d7_trainer_id` INT,
    `mysql_tbl_nmo4d7_sessimysql_tbl_uacxps_date DATE,
    `mysql_tbl_nmo4d7_duratimysql_tbl_uacxps_minutes INT
);

INSERT INTO `mysql_tbl_cl6rqe` (`mysql_tbl_cl6rqe_member_id`, `mysql_tbl_cl6rqe_name`, `mysql_tbl_cl6rqe_membership_type`, `mysql_tbl_cl6rqe_join_date`, `mysql_tbl_cl6rqe_monthly_fee`, `mysql_tbl_cl6rqe_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nmo4d7` (`mysql_tbl_nmo4d7_sessimysql_tbl_uacxps_id, `mysql_tbl_nmo4d7_member_id`, `mysql_tbl_nmo4d7_trainer_id`, `mysql_tbl_nmo4d7_sessimysql_tbl_uacxps_date, `mysql_tbl_nmo4d7_duratimysql_tbl_uacxps_minutes) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow95nb` (
    `mysql_tbl_ow95nb_customer_id` INT,
    `mysql_tbl_ow95nb_registratimysql_tbl_uacxps_date DATE
);

INSERT INTO `mysql_tbl_ow95nb` (`mysql_tbl_ow95nb_customer_id`, `mysql_tbl_ow95nb_registratimysql_tbl_uacxps_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gn84f` (
    `mysql_tbl_3gn84f_customer_id` INT,
    `mysql_tbl_3gn84f_plan_type` VARCHAR(50),
    `mysql_tbl_3gn84f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3gn84f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gn84f` (`mysql_tbl_3gn84f_customer_id`, `mysql_tbl_3gn84f_plan_type`, `mysql_tbl_3gn84f_monthly_cost`, `mysql_tbl_3gn84f_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3zmq` (
    `mysql_tbl_bz3zmq_product_id` INT,
    `mysql_tbl_bz3zmq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bz3zmq` (`mysql_tbl_bz3zmq_product_id`, `mysql_tbl_bz3zmq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pb9um` (
    `mysql_tbl_9pb9um_animal_id` INT,
    `mysql_tbl_9pb9um_name` VARCHAR(50),
    `mysql_tbl_9pb9um_species` INT,
    `mysql_tbl_9pb9um_breed` INT,
    `mysql_tbl_9pb9um_age_months` INT,
    `mysql_tbl_9pb9um_weight_kg` INT,
    `mysql_tbl_9pb9um_adoptimysql_tbl_uacxps_fee INT,
    `mysql_tbl_9pb9um_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjldq` (
    `mysql_tbl_ajjldq_applicatimysql_tbl_uacxps_id INT,
    `mysql_tbl_ajjldq_animal_id` INT,
    `mysql_tbl_ajjldq_applicant_id` INT,
    `mysql_tbl_ajjldq_applicatimysql_tbl_uacxps_date DATE,
    `mysql_tbl_ajjldq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pb9um` (`mysql_tbl_9pb9um_animal_id`, `mysql_tbl_9pb9um_name`, `mysql_tbl_9pb9um_species`, `mysql_tbl_9pb9um_breed`, `mysql_tbl_9pb9um_age_months`, `mysql_tbl_9pb9um_weight_kg`, `mysql_tbl_9pb9um_adoptimysql_tbl_uacxps_fee, `mysql_tbl_9pb9um_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajjldq` (`mysql_tbl_ajjldq_applicatimysql_tbl_uacxps_id, `mysql_tbl_ajjldq_animal_id`, `mysql_tbl_ajjldq_applicant_id`, `mysql_tbl_ajjldq_applicatimysql_tbl_uacxps_date, `mysql_tbl_ajjldq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdoyfr` (
    `mysql_tbl_hdoyfr_customer_id` INT,
    `mysql_tbl_hdoyfr_status` VARCHAR(50),
    `mysql_tbl_hdoyfr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdoyfr` (`mysql_tbl_hdoyfr_customer_id`, `mysql_tbl_hdoyfr_status`, `mysql_tbl_hdoyfr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfey9p` (
    `mysql_tbl_vfey9p_order_id` INT,
    `mysql_tbl_vfey9p_customer_id` INT,
    `mysql_tbl_vfey9p_order_date` DATE,
    `mysql_tbl_vfey9p_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfey9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2yp6k` (
    `mysql_tbl_f2yp6k_refund_id` INT,
    `mysql_tbl_f2yp6k_order_id` INT,
    `mysql_tbl_f2yp6k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfey9p` (`mysql_tbl_vfey9p_order_id`, `mysql_tbl_vfey9p_customer_id`, `mysql_tbl_vfey9p_order_date`, `mysql_tbl_vfey9p_total_amount`, `mysql_tbl_vfey9p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2yp6k` (`mysql_tbl_f2yp6k_refund_id`, `mysql_tbl_f2yp6k_order_id`, `mysql_tbl_f2yp6k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3lsy` (
    `mysql_tbl_fp3lsy_product_id` INT,
    `mysql_tbl_fp3lsy_price` DECIMAL(10,2),
    `mysql_tbl_fp3lsy_category_id` INT
);

INSERT INTO `mysql_tbl_fp3lsy` (`mysql_tbl_fp3lsy_product_id`, `mysql_tbl_fp3lsy_price`, `mysql_tbl_fp3lsy_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9yoc` (
    `mysql_tbl_4j9yoc_campaign_id` INT,
    `mysql_tbl_4j9yoc_start_date` DATE,
    `mysql_tbl_4j9yoc_end_date` DATE,
    `mysql_tbl_4j9yoc_budget` INT,
    `mysql_tbl_4j9yoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6imdi` (
    `mysql_tbl_z6imdi_conversimysql_tbl_uacxps_id INT,
    `mysql_tbl_z6imdi_campaign_id` INT,
    `mysql_tbl_z6imdi_conversimysql_tbl_uacxps_date DATE
);

INSERT INTO `mysql_tbl_4j9yoc` (`mysql_tbl_4j9yoc_campaign_id`, `mysql_tbl_4j9yoc_start_date`, `mysql_tbl_4j9yoc_end_date`, `mysql_tbl_4j9yoc_budget`, `mysql_tbl_4j9yoc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6imdi` (`mysql_tbl_z6imdi_conversimysql_tbl_uacxps_id, `mysql_tbl_z6imdi_campaign_id`, `mysql_tbl_z6imdi_conversimysql_tbl_uacxps_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w247o` (
    `mysql_tbl_5w247o_campaign_id` INT,
    `mysql_tbl_5w247o_budget` INT,
    `mysql_tbl_5w247o_start_date` DATE,
    `mysql_tbl_5w247o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o1j9r` (
    `mysql_tbl_7o1j9r_conversimysql_tbl_uacxps_id INT,
    `mysql_tbl_7o1j9r_campaign_id` INT,
    `mysql_tbl_7o1j9r_conversimysql_tbl_uacxps_value INT
);

INSERT INTO `mysql_tbl_5w247o` (`mysql_tbl_5w247o_campaign_id`, `mysql_tbl_5w247o_budget`, `mysql_tbl_5w247o_start_date`, `mysql_tbl_5w247o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7o1j9r` (`mysql_tbl_7o1j9r_conversimysql_tbl_uacxps_id, `mysql_tbl_7o1j9r_campaign_id`, `mysql_tbl_7o1j9r_conversimysql_tbl_uacxps_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2jd9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w2jd9y`
    WHERE mysql_tbl_w2jd9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_uacxps_COUNT INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_uacxps_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl6rqe_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cl6rqe`
    WHERE mysql_tbl_cl6rqe_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nmo4d7`
    WHERE mysql_tbl_nmo4d7_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nmo4d7_SESSImysql_tbl_uacxps_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSImysql_tbl_uacxps_COST = V_SESSImysql_tbl_uacxps_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSImysql_tbl_uacxps_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_uacxps TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_uacxps TEST.`mysql_tbl_01m2hx` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_uacxps` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w247o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5w247o`
    WHERE mysql_tbl_5w247o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7o1j9r_CONVERSImysql_tbl_uacxps_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7o1j9r`
    WHERE mysql_tbl_7o1j9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvo26p_PRICE, 0), COALESCE(mysql_tbl_wvo26p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wvo26p`
    WHERE mysql_tbl_wvo26p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zxc3zr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zxc3zr`
    WHERE mysql_tbl_zxc3zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mf70p3_QUANTITY * mysql_tbl_dn1nu2_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mf70p3` OI
    JOIN `mysql_tbl_dn1nu2` P mysql_tbl_uacxps mysql_tbl_mf70p3_PRODUCT_ID = mysql_tbl_dn1nu2_PRODUCT_ID
    WHERE mysql_tbl_mf70p3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mf70p3` OI
    JOIN `mysql_tbl_dn1nu2` P mysql_tbl_uacxps mysql_tbl_mf70p3_PRODUCT_ID = mysql_tbl_dn1nu2_PRODUCT_ID
    WHERE mysql_tbl_mf70p3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dn1nu2_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92pycr_PRICE, 0), COALESCE(mysql_tbl_92pycr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_92pycr`
    WHERE mysql_tbl_92pycr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9667q3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9667q3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9667q3`
    WHERE mysql_tbl_9667q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6b9ppj`
    WHERE mysql_tbl_9667q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz3zmq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bz3zmq`
    WHERE mysql_tbl_bz3zmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ow95nb_REGISTRATImysql_tbl_uacxps_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ow95nb`
    WHERE mysql_tbl_ow95nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uacxps_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hdoyfr_STATUS, COALESCE(mysql_tbl_hdoyfr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hdoyfr`
    WHERE mysql_tbl_hdoyfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_uacxps_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_uacxps_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_uacxps_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_9pb9um_ADOPTImysql_tbl_uacxps_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_uacxps_FEE
    FROM `mysql_tbl_9pb9um`
    WHERE mysql_tbl_9pb9um_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_uacxps_COUNT
    FROM `mysql_tbl_ajjldq`
    WHERE mysql_tbl_ajjldq_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ajjldq_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTImysql_tbl_uacxps_FEE / 10) + (V_APPLICATImysql_tbl_uacxps_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_01m2hx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_01m2hx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_01m2hx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_4j9yoc_END_DATE, mysql_tbl_4j9yoc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4j9yoc`
    WHERE mysql_tbl_4j9yoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_z6imdi`
    WHERE mysql_tbl_z6imdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fp3lsy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fp3lsy`
    WHERE mysql_tbl_fp3lsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfey9p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vfey9p`
    WHERE mysql_tbl_vfey9p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2yp6k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_f2yp6k`
    WHERE mysql_tbl_f2yp6k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uacxps_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3gn84f_PLAN_TYPE, COALESCE(mysql_tbl_3gn84f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3gn84f`
    WHERE mysql_tbl_3gn84f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_uacxps_MATCH_SCORE_m5a5d1(45);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uacxps_SCORE_kwwan6(75)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMmysql_tbl_uacxps_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMmysql_tbl_uacxps_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lbu8g_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4lbu8g`
    WHERE mysql_tbl_4lbu8g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4lbu8g` OI
    JOIN `mysql_tbl_6b9ppj` P mysql_tbl_uacxps mysql_tbl_4lbu8g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4lbu8g_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4lbu8g_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uacxps_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_306dl3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_306dl3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_306dl3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_306dl3`
    WHERE mysql_tbl_306dl3_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0h3cuv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0h3cuv`
    WHERE mysql_tbl_0h3cuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_im0cau_PLAN_TYPE, COALESCE(mysql_tbl_im0cau_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_im0cau`
    WHERE mysql_tbl_im0cau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_uacxps_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sqv6gz`
    WHERE mysql_tbl_sqv6gz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sqv6gz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);