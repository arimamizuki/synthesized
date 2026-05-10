/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6upnlr` (
    `mysql_tbl_6upnlr_location_id` INT,
    `mysql_tbl_6upnlr_zone` INT,
    `mysql_tbl_6upnlr_aisle` INT,
    `mysql_tbl_6upnlr_rack` INT,
    `mysql_tbl_6upnlr_shelf` INT,
    `mysql_tbl_6upnlr_capacity` INT
);

INSERT INTO `mysql_tbl_6upnlr` (`mysql_tbl_6upnlr_location_id`, `mysql_tbl_6upnlr_zone`, `mysql_tbl_6upnlr_aisle`, `mysql_tbl_6upnlr_rack`, `mysql_tbl_6upnlr_shelf`, `mysql_tbl_6upnlr_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0dvnf` (
    `mysql_tbl_m0dvnf_customer_id` INT,
    `mysql_tbl_m0dvnf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldsjw` (
    `mysql_tbl_fldsjw_order_id` INT,
    `mysql_tbl_fldsjw_customer_id` INT,
    `mysql_tbl_fldsjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0dvnf` (`mysql_tbl_m0dvnf_customer_id`, `mysql_tbl_m0dvnf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fldsjw` (`mysql_tbl_fldsjw_order_id`, `mysql_tbl_fldsjw_customer_id`, `mysql_tbl_fldsjw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ua94y` (
    `mysql_tbl_1ua94y_emp_id` INT,
    `mysql_tbl_1ua94y_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ua94y` (`mysql_tbl_1ua94y_emp_id`, `mysql_tbl_1ua94y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77z8jw` (
    `mysql_tbl_77z8jw_dept_id` INT,
    `mysql_tbl_77z8jw_name` VARCHAR(50),
    `mysql_tbl_77z8jw_budget` INT,
    `mysql_tbl_77z8jw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4b42n` (
    `mysql_tbl_l4b42n_emp_id` INT,
    `mysql_tbl_l4b42n_dept_id` INT,
    `mysql_tbl_l4b42n_salary` INT
);

INSERT INTO `mysql_tbl_77z8jw` (`mysql_tbl_77z8jw_dept_id`, `mysql_tbl_77z8jw_name`, `mysql_tbl_77z8jw_budget`, `mysql_tbl_77z8jw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l4b42n` (`mysql_tbl_l4b42n_emp_id`, `mysql_tbl_l4b42n_dept_id`, `mysql_tbl_l4b42n_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijnn3` (mysql_tbl_2ijnn3_item_id INT, mysql_tbl_2ijnn3_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bza4` (
    `mysql_tbl_u4bza4_customer_id` INT,
    `mysql_tbl_u4bza4_plan_type` VARCHAR(50),
    `mysql_tbl_u4bza4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u4bza4_start_date` DATE
);

INSERT INTO `mysql_tbl_u4bza4` (`mysql_tbl_u4bza4_customer_id`, `mysql_tbl_u4bza4_plan_type`, `mysql_tbl_u4bza4_monthly_cost`, `mysql_tbl_u4bza4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eno9r1` (
    `mysql_tbl_eno9r1_campaign_id` INT,
    `mysql_tbl_eno9r1_status` VARCHAR(50),
    `mysql_tbl_eno9r1_budget` INT
);

INSERT INTO `mysql_tbl_eno9r1` (`mysql_tbl_eno9r1_campaign_id`, `mysql_tbl_eno9r1_status`, `mysql_tbl_eno9r1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaew95` (
    `mysql_tbl_yaew95_emp_id` INT,
    `mysql_tbl_yaew95_department_id` INT,
    `mysql_tbl_yaew95_salary` INT,
    `mysql_tbl_yaew95_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mhpxg` (
    `mysql_tbl_1mhpxg_department_id` INT,
    `mysql_tbl_1mhpxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaew95` (`mysql_tbl_yaew95_emp_id`, `mysql_tbl_yaew95_department_id`, `mysql_tbl_yaew95_salary`, `mysql_tbl_yaew95_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1mhpxg` (`mysql_tbl_1mhpxg_department_id`, `mysql_tbl_1mhpxg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjzoz` (
    `mysql_tbl_1vjzoz_customer_id` INT,
    `mysql_tbl_1vjzoz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vjzoz` (`mysql_tbl_1vjzoz_customer_id`, `mysql_tbl_1vjzoz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5macn` (
    `mysql_tbl_q5macn_product_id` INT,
    `mysql_tbl_q5macn_category_id` INT,
    `mysql_tbl_q5macn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5macn` (`mysql_tbl_q5macn_product_id`, `mysql_tbl_q5macn_category_id`, `mysql_tbl_q5macn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngwgfl` (
    `mysql_tbl_ngwgfl_emp_id` INT,
    `mysql_tbl_ngwgfl_department_id` INT,
    `mysql_tbl_ngwgfl_salary` INT
);

INSERT INTO `mysql_tbl_ngwgfl` (`mysql_tbl_ngwgfl_emp_id`, `mysql_tbl_ngwgfl_department_id`, `mysql_tbl_ngwgfl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8z8st` (
    `mysql_tbl_e8z8st_category_id` INT,
    `mysql_tbl_e8z8st_price` DECIMAL(10,2),
    `mysql_tbl_e8z8st_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e8z8st` (`mysql_tbl_e8z8st_category_id`, `mysql_tbl_e8z8st_price`, `mysql_tbl_e8z8st_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtxhv` (
    `mysql_tbl_2xtxhv_product_id` INT,
    `mysql_tbl_2xtxhv_category_id` INT,
    `mysql_tbl_2xtxhv_price` DECIMAL(10,2),
    `mysql_tbl_2xtxhv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iupqi` (
    `mysql_tbl_0iupqi_category_id` INT,
    `mysql_tbl_0iupqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xtxhv` (`mysql_tbl_2xtxhv_product_id`, `mysql_tbl_2xtxhv_category_id`, `mysql_tbl_2xtxhv_price`, `mysql_tbl_2xtxhv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0iupqi` (`mysql_tbl_0iupqi_category_id`, `mysql_tbl_0iupqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25m1ec` (
    `mysql_tbl_25m1ec_room_id` INT,
    `mysql_tbl_25m1ec_room_type` VARCHAR(50),
    `mysql_tbl_25m1ec_floor` INT,
    `mysql_tbl_25m1ec_is_occupied` INT,
    `mysql_tbl_25m1ec_daily_rate` INT,
    `mysql_tbl_25m1ec_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71ibj` (
    `mysql_tbl_c71ibj_res_id` INT,
    `mysql_tbl_c71ibj_room_id` INT,
    `mysql_tbl_c71ibj_guest_id` INT,
    `mysql_tbl_c71ibj_check_in` INT,
    `mysql_tbl_c71ibj_check_out` INT,
    `mysql_tbl_c71ibj_guests_count` INT,
    `mysql_tbl_c71ibj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25m1ec` (`mysql_tbl_25m1ec_room_id`, `mysql_tbl_25m1ec_room_type`, `mysql_tbl_25m1ec_floor`, `mysql_tbl_25m1ec_is_occupied`, `mysql_tbl_25m1ec_daily_rate`, `mysql_tbl_25m1ec_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c71ibj` (`mysql_tbl_c71ibj_res_id`, `mysql_tbl_c71ibj_room_id`, `mysql_tbl_c71ibj_guest_id`, `mysql_tbl_c71ibj_check_in`, `mysql_tbl_c71ibj_check_out`, `mysql_tbl_c71ibj_guests_count`, `mysql_tbl_c71ibj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq9mm` (
    `mysql_tbl_glq9mm_emp_id` INT,
    `mysql_tbl_glq9mm_department_id` INT,
    `mysql_tbl_glq9mm_salary` INT
);

INSERT INTO `mysql_tbl_glq9mm` (`mysql_tbl_glq9mm_emp_id`, `mysql_tbl_glq9mm_department_id`, `mysql_tbl_glq9mm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4svf` (
    `mysql_tbl_ch4svf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch4svf` (`mysql_tbl_ch4svf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvsb5p` (
    mysql_tbl_vvsb5p_inventory_id INT,
    mysql_tbl_vvsb5p_customer_id INT,
    mysql_tbl_vvsb5p_return_date DATE
);

INSERT INTO `mysql_tbl_vvsb5p` (`mysql_tbl_vvsb5p_inventory_id`, `mysql_tbl_vvsb5p_customer_id`, `mysql_tbl_vvsb5p_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0urfp` (
    `mysql_tbl_e0urfp_emp_id` INT,
    `mysql_tbl_e0urfp_department_id` INT,
    `mysql_tbl_e0urfp_salary` INT,
    `mysql_tbl_e0urfp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1c601` (
    `mysql_tbl_c1c601_department_id` INT,
    `mysql_tbl_c1c601_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0urfp` (`mysql_tbl_e0urfp_emp_id`, `mysql_tbl_e0urfp_department_id`, `mysql_tbl_e0urfp_salary`, `mysql_tbl_e0urfp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1c601` (`mysql_tbl_c1c601_department_id`, `mysql_tbl_c1c601_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpg9d` (
    `mysql_tbl_inpg9d_dept_id` INT,
    `mysql_tbl_inpg9d_budget` INT,
    `mysql_tbl_inpg9d_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4gr4` (
    `mysql_tbl_cc4gr4_emp_id` INT,
    `mysql_tbl_cc4gr4_dept_id` INT,
    `mysql_tbl_cc4gr4_salary` INT
);

INSERT INTO `mysql_tbl_inpg9d` (`mysql_tbl_inpg9d_dept_id`, `mysql_tbl_inpg9d_budget`, `mysql_tbl_inpg9d_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cc4gr4` (`mysql_tbl_cc4gr4_emp_id`, `mysql_tbl_cc4gr4_dept_id`, `mysql_tbl_cc4gr4_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_m0dvnf_CUSTOMER_ID, SUM(mysql_tbl_fldsjw_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_m0dvnf` C
        JOIN `mysql_tbl_fldsjw` O ON mysql_tbl_m0dvnf_CUSTOMER_ID = mysql_tbl_fldsjw_CUSTOMER_ID
        WHERE mysql_tbl_m0dvnf_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_m0dvnf_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fldsjw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fldsjw` O
    JOIN `mysql_tbl_m0dvnf` C ON mysql_tbl_fldsjw_CUSTOMER_ID = mysql_tbl_m0dvnf_CUSTOMER_ID
    WHERE mysql_tbl_m0dvnf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2ijnn3` SET mysql_tbl_2ijnn3_QTY = mysql_tbl_2ijnn3_QTY + 10 WHERE mysql_tbl_2ijnn3_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1ua94y_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1ua94y`
    WHERE mysql_tbl_1ua94y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e0urfp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e0urfp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_e0urfp`
    WHERE mysql_tbl_e0urfp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_vvsb5p_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_vvsb5p`
  WHERE mysql_tbl_vvsb5p_RETURN_DATE IS NULL
  AND mysql_tbl_vvsb5p_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ch4svf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ch4svf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xtxhv_PRICE, 0), COALESCE(mysql_tbl_2xtxhv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2xtxhv`
    WHERE mysql_tbl_2xtxhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2xtxhv_STOCK_QUANTITY * mysql_tbl_2xtxhv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2xtxhv` P
    WHERE mysql_tbl_2xtxhv_CATEGORY_ID = (SELECT mysql_tbl_2xtxhv_CATEGORY_ID FROM `mysql_tbl_2xtxhv` WHERE mysql_tbl_2xtxhv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e8z8st_PRICE), 0), COALESCE(SUM(mysql_tbl_e8z8st_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e8z8st`
    WHERE mysql_tbl_e8z8st_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glq9mm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_glq9mm`
    WHERE mysql_tbl_glq9mm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_glq9mm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_glq9mm`
    WHERE mysql_tbl_glq9mm_DEPARTMENT_ID = (SELECT mysql_tbl_glq9mm_DEPARTMENT_ID FROM `mysql_tbl_glq9mm` WHERE mysql_tbl_glq9mm_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c71ibj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c71ibj`
    WHERE mysql_tbl_c71ibj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c71ibj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_25m1ec_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_25m1ec`
    WHERE mysql_tbl_25m1ec_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_c71ibj_CHECK_OUT, mysql_tbl_c71ibj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_c71ibj`
    WHERE mysql_tbl_c71ibj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c71ibj_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1vjzoz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1vjzoz`
    WHERE mysql_tbl_1vjzoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_b1qnco` OI
    JOIN `mysql_tbl_q5macn` P ON OI.PRODUCT_ID = mysql_tbl_q5macn_PRODUCT_ID
    WHERE mysql_tbl_q5macn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b1qnco`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ngwgfl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ngwgfl`
    WHERE mysql_tbl_ngwgfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngwgfl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ngwgfl`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inpg9d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_inpg9d`
    WHERE mysql_tbl_inpg9d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cc4gr4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cc4gr4`
    WHERE mysql_tbl_cc4gr4_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yaew95_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yaew95`
    WHERE mysql_tbl_yaew95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_eno9r1_STATUS, COALESCE(mysql_tbl_eno9r1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eno9r1`
    WHERE mysql_tbl_eno9r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0rtg2t`
    WHERE mysql_tbl_eno9r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_u4bza4_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_u4bza4`
    WHERE mysql_tbl_u4bza4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77z8jw_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_77z8jw` D
    LEFT JOIN `mysql_tbl_l4b42n` E ON mysql_tbl_77z8jw_DEPT_ID = mysql_tbl_l4b42n_DEPT_ID
    WHERE mysql_tbl_77z8jw_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_77z8jw_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_l4b42n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l4b42n`
    WHERE mysql_tbl_l4b42n_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);