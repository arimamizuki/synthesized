/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7gg96` (
    mysql_tbl_z7gg96_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fenk` (
    mysql_tbl_o4fenk_emp_no INT,
    mysql_tbl_o4fenk_salary INT,
    FOREIGN KEY (mysql_tbl_o4fenk_emp_no) REFERENCES table_2gq48u(mysql_tbl_o4fenk_emp_no)
);

INSERT INTO `mysql_tbl_z7gg96` (`mysql_tbl_z7gg96_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_o4fenk` (`mysql_tbl_o4fenk_emp_no`, `mysql_tbl_o4fenk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_o4fenk` (`mysql_tbl_o4fenk_emp_no`, `mysql_tbl_o4fenk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_o4fenk` (`mysql_tbl_o4fenk_emp_no`, `mysql_tbl_o4fenk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6i6kf` (
    `mysql_tbl_t6i6kf_inventory_id` INT,
    `mysql_tbl_t6i6kf_product_id` INT,
    `mysql_tbl_t6i6kf_warehouse_id` INT,
    `mysql_tbl_t6i6kf_quantity` INT,
    `mysql_tbl_t6i6kf_min_stock_level` INT
);

INSERT INTO `mysql_tbl_t6i6kf` (`mysql_tbl_t6i6kf_inventory_id`, `mysql_tbl_t6i6kf_product_id`, `mysql_tbl_t6i6kf_warehouse_id`, `mysql_tbl_t6i6kf_quantity`, `mysql_tbl_t6i6kf_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwcrp` (
    `mysql_tbl_nzwcrp_opportunity_id` INT,
    `mysql_tbl_nzwcrp_customer_id` INT,
    `mysql_tbl_nzwcrp_sales_rep_id` INT,
    `mysql_tbl_nzwcrp_stage` INT,
    `mysql_tbl_nzwcrp_probability_percent` INT,
    `mysql_tbl_nzwcrp_deal_value` INT,
    `mysql_tbl_nzwcrp_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skezqq` (
    `mysql_tbl_skezqq_rep_id` INT,
    `mysql_tbl_skezqq_name` VARCHAR(50),
    `mysql_tbl_skezqq_quota` INT,
    `mysql_tbl_skezqq_territory` INT
);

INSERT INTO `mysql_tbl_nzwcrp` (`mysql_tbl_nzwcrp_opportunity_id`, `mysql_tbl_nzwcrp_customer_id`, `mysql_tbl_nzwcrp_sales_rep_id`, `mysql_tbl_nzwcrp_stage`, `mysql_tbl_nzwcrp_probability_percent`, `mysql_tbl_nzwcrp_deal_value`, `mysql_tbl_nzwcrp_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skezqq` (`mysql_tbl_skezqq_rep_id`, `mysql_tbl_skezqq_name`, `mysql_tbl_skezqq_quota`, `mysql_tbl_skezqq_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydaqlt` (
    `mysql_tbl_ydaqlt_order_id` INT,
    `mysql_tbl_ydaqlt_customer_id` INT,
    `mysql_tbl_ydaqlt_order_date` DATE,
    `mysql_tbl_ydaqlt_status` VARCHAR(50),
    `mysql_tbl_ydaqlt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk8l7y` (
    `mysql_tbl_vk8l7y_item_id` INT,
    `mysql_tbl_vk8l7y_order_id` INT,
    `mysql_tbl_vk8l7y_product_id` INT,
    `mysql_tbl_vk8l7y_quantity` INT,
    `mysql_tbl_vk8l7y_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9qate` (
    `mysql_tbl_i9qate_product_id` INT,
    `mysql_tbl_i9qate_category_id` INT,
    `mysql_tbl_i9qate_supplier_id` INT
);

INSERT INTO `mysql_tbl_ydaqlt` (`mysql_tbl_ydaqlt_order_id`, `mysql_tbl_ydaqlt_customer_id`, `mysql_tbl_ydaqlt_order_date`, `mysql_tbl_ydaqlt_status`, `mysql_tbl_ydaqlt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vk8l7y` (`mysql_tbl_vk8l7y_item_id`, `mysql_tbl_vk8l7y_order_id`, `mysql_tbl_vk8l7y_product_id`, `mysql_tbl_vk8l7y_quantity`, `mysql_tbl_vk8l7y_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_i9qate` (`mysql_tbl_i9qate_product_id`, `mysql_tbl_i9qate_category_id`, `mysql_tbl_i9qate_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvl5b5` (
    `mysql_tbl_vvl5b5_supplier_id` INT,
    `mysql_tbl_vvl5b5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vvl5b5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvl5b5` (`mysql_tbl_vvl5b5_supplier_id`, `mysql_tbl_vvl5b5_supplier_rating`, `mysql_tbl_vvl5b5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8f0f` (mysql_tbl_1j8f0f_id INT, mysql_tbl_1j8f0f_start_date DATE, mysql_tbl_1j8f0f_end_date DATE, mysql_tbl_1j8f0f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7832mq` (
    `mysql_tbl_7832mq_customer_id` INT,
    `mysql_tbl_7832mq_order_id` INT,
    `mysql_tbl_7832mq_order_date` DATE
);

INSERT INTO `mysql_tbl_7832mq` (`mysql_tbl_7832mq_customer_id`, `mysql_tbl_7832mq_order_id`, `mysql_tbl_7832mq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ietgl0` (
    `mysql_tbl_ietgl0_id` INT,
    `mysql_tbl_ietgl0_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6ass` (
    `mysql_tbl_op6ass_user_id` INT
);

INSERT INTO `mysql_tbl_ietgl0` (`mysql_tbl_ietgl0_id`, `mysql_tbl_ietgl0_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_op6ass` (`mysql_tbl_op6ass_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9n1r3` (
    `mysql_tbl_u9n1r3_product_id` INT,
    `mysql_tbl_u9n1r3_category_id` INT,
    `mysql_tbl_u9n1r3_price` DECIMAL(10,2),
    `mysql_tbl_u9n1r3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1btrd` (
    `mysql_tbl_g1btrd_order_id` INT,
    `mysql_tbl_g1btrd_product_id` INT,
    `mysql_tbl_g1btrd_quantity` INT
);

INSERT INTO `mysql_tbl_u9n1r3` (`mysql_tbl_u9n1r3_product_id`, `mysql_tbl_u9n1r3_category_id`, `mysql_tbl_u9n1r3_price`, `mysql_tbl_u9n1r3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g1btrd` (`mysql_tbl_g1btrd_order_id`, `mysql_tbl_g1btrd_product_id`, `mysql_tbl_g1btrd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzwcrp_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_nzwcrp_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_nzwcrp_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_nzwcrp`
    WHERE mysql_tbl_nzwcrp_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ydaqlt_ORDER_ID FROM `mysql_tbl_ydaqlt` O
        JOIN `mysql_tbl_vk8l7y` OI ON mysql_tbl_ydaqlt_ORDER_ID = mysql_tbl_vk8l7y_ORDER_ID
        JOIN `mysql_tbl_i9qate` P ON mysql_tbl_vk8l7y_PRODUCT_ID = mysql_tbl_i9qate_PRODUCT_ID
        WHERE mysql_tbl_i9qate_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ydaqlt_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_vk8l7y_QUANTITY * mysql_tbl_vk8l7y_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_vk8l7y` OI
        WHERE mysql_tbl_vk8l7y_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_o4fenk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_z7gg96` E
    JOIN `mysql_tbl_o4fenk` S ON mysql_tbl_z7gg96_EMP_NO = mysql_tbl_o4fenk_EMP_NO
    WHERE mysql_tbl_z7gg96_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9n1r3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u9n1r3`
    WHERE mysql_tbl_u9n1r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1btrd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_g1btrd`
    WHERE mysql_tbl_g1btrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvl5b5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vvl5b5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vvl5b5`
    WHERE mysql_tbl_vvl5b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_1j8f0f_START_DATE, mysql_tbl_1j8f0f_END_DATE INTO V_START, V_END FROM `mysql_tbl_1j8f0f` WHERE mysql_tbl_1j8f0f_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyfffb` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_jyfffb`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_jyfffb_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ietgl0_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ietgl0` WHERE `mysql_tbl_ietgl0_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_op6ass_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_op6ass` AS UP
    LEFT JOIN `mysql_tbl_ietgl0` AS U ON U.`mysql_tbl_ietgl0_ID` = UP.`mysql_tbl_op6ass_USER_ID`
    WHERE U.`mysql_tbl_ietgl0_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7832mq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7832mq`
    WHERE mysql_tbl_7832mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_t6i6kf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_t6i6kf_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_t6i6kf`
    WHERE mysql_tbl_t6i6kf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_UDF_mysql_tbl_jyfffb_PHOTOS_COUNT_0epnym(-59);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();