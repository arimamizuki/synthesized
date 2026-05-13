/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbh65f` (
    `mysql_tbl_wbh65f_campaign_id` INT,
    `mysql_tbl_wbh65f_status` VARCHAR(50),
    `mysql_tbl_wbh65f_start_date` DATE,
    `mysql_tbl_wbh65f_end_date` DATE
);

INSERT INTO `mysql_tbl_wbh65f` (`mysql_tbl_wbh65f_campaign_id`, `mysql_tbl_wbh65f_status`, `mysql_tbl_wbh65f_start_date`, `mysql_tbl_wbh65f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zt4mu` (
    `mysql_tbl_6zt4mu_emp_id` INT,
    `mysql_tbl_6zt4mu_department_id` INT,
    `mysql_tbl_6zt4mu_hire_date` DATE,
    `mysql_tbl_6zt4mu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lds561` (
    `mysql_tbl_lds561_department_id` INT,
    `mysql_tbl_lds561_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zt4mu` (`mysql_tbl_6zt4mu_emp_id`, `mysql_tbl_6zt4mu_department_id`, `mysql_tbl_6zt4mu_hire_date`, `mysql_tbl_6zt4mu_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lds561` (`mysql_tbl_lds561_department_id`, `mysql_tbl_lds561_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lolx1` (
    `mysql_tbl_2lolx1_customer_id` INT,
    `mysql_tbl_2lolx1_status` VARCHAR(50),
    `mysql_tbl_2lolx1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lolx1` (`mysql_tbl_2lolx1_customer_id`, `mysql_tbl_2lolx1_status`, `mysql_tbl_2lolx1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm9v8w` (
    `mysql_tbl_tm9v8w_category_id` INT,
    `mysql_tbl_tm9v8w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tm9v8w` (`mysql_tbl_tm9v8w_category_id`, `mysql_tbl_tm9v8w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_445bnl` (
    `mysql_tbl_445bnl_emp_id` INT,
    `mysql_tbl_445bnl_department_id` INT,
    `mysql_tbl_445bnl_salary` INT,
    `mysql_tbl_445bnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm30up` (
    `mysql_tbl_vm30up_department_id` INT,
    `mysql_tbl_vm30up_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_445bnl` (`mysql_tbl_445bnl_emp_id`, `mysql_tbl_445bnl_department_id`, `mysql_tbl_445bnl_salary`, `mysql_tbl_445bnl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vm30up` (`mysql_tbl_vm30up_department_id`, `mysql_tbl_vm30up_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4vyf` (
    `mysql_tbl_dn4vyf_customer_id` INT,
    `mysql_tbl_dn4vyf_registration_date` DATE
);

INSERT INTO `mysql_tbl_dn4vyf` (`mysql_tbl_dn4vyf_customer_id`, `mysql_tbl_dn4vyf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6dzq` (
    `mysql_tbl_5r6dzq_emp_id` INT,
    `mysql_tbl_5r6dzq_manager_id` INT,
    `mysql_tbl_5r6dzq_salary` INT,
    `mysql_tbl_5r6dzq_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7lb0` (
    `mysql_tbl_8s7lb0_dept_id` INT,
    `mysql_tbl_8s7lb0_manager_id` INT
);

INSERT INTO `mysql_tbl_5r6dzq` (`mysql_tbl_5r6dzq_emp_id`, `mysql_tbl_5r6dzq_manager_id`, `mysql_tbl_5r6dzq_salary`, `mysql_tbl_5r6dzq_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8s7lb0` (`mysql_tbl_8s7lb0_dept_id`, `mysql_tbl_8s7lb0_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vxk2` (mysql_tbl_t3vxk2_id INT, mysql_tbl_t3vxk2_status VARCHAR(20), mysql_tbl_t3vxk2_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3la01b` (mysql_tbl_3la01b_id INT, mysql_tbl_3la01b_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4g0w` (
    `mysql_tbl_zv4g0w_ticket_id` INT,
    `mysql_tbl_zv4g0w_event_id` INT,
    `mysql_tbl_zv4g0w_customer_id` INT,
    `mysql_tbl_zv4g0w_ticket_type` VARCHAR(50),
    `mysql_tbl_zv4g0w_price` DECIMAL(10,2),
    `mysql_tbl_zv4g0w_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxzt6f` (
    `mysql_tbl_sxzt6f_event_id` INT,
    `mysql_tbl_sxzt6f_venue_id` INT,
    `mysql_tbl_sxzt6f_event_date` DATE,
    `mysql_tbl_sxzt6f_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv4g0w` (`mysql_tbl_zv4g0w_ticket_id`, `mysql_tbl_zv4g0w_event_id`, `mysql_tbl_zv4g0w_customer_id`, `mysql_tbl_zv4g0w_ticket_type`, `mysql_tbl_zv4g0w_price`, `mysql_tbl_zv4g0w_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sxzt6f` (`mysql_tbl_sxzt6f_event_id`, `mysql_tbl_sxzt6f_venue_id`, `mysql_tbl_sxzt6f_event_date`, `mysql_tbl_sxzt6f_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rist67` (
    `mysql_tbl_rist67_emp_id` INT,
    `mysql_tbl_rist67_department_id` INT,
    `mysql_tbl_rist67_salary` INT,
    `mysql_tbl_rist67_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vlb09` (
    `mysql_tbl_1vlb09_department_id` INT,
    `mysql_tbl_1vlb09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rist67` (`mysql_tbl_rist67_emp_id`, `mysql_tbl_rist67_department_id`, `mysql_tbl_rist67_salary`, `mysql_tbl_rist67_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vlb09` (`mysql_tbl_1vlb09_department_id`, `mysql_tbl_1vlb09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wqah` (
    `mysql_tbl_f7wqah_product_id` INT,
    `mysql_tbl_f7wqah_category_id` INT,
    `mysql_tbl_f7wqah_price` DECIMAL(10,2),
    `mysql_tbl_f7wqah_stock_quantity` INT,
    `mysql_tbl_f7wqah_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5d0e` (
    `mysql_tbl_lz5d0e_supplier_id` INT,
    `mysql_tbl_lz5d0e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lz5d0e_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5tfh` (
    `mysql_tbl_2r5tfh_order_id` INT,
    `mysql_tbl_2r5tfh_product_id` INT,
    `mysql_tbl_2r5tfh_quantity` INT
);

INSERT INTO `mysql_tbl_f7wqah` (`mysql_tbl_f7wqah_product_id`, `mysql_tbl_f7wqah_category_id`, `mysql_tbl_f7wqah_price`, `mysql_tbl_f7wqah_stock_quantity`, `mysql_tbl_f7wqah_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_lz5d0e` (`mysql_tbl_lz5d0e_supplier_id`, `mysql_tbl_lz5d0e_supplier_rating`, `mysql_tbl_lz5d0e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2r5tfh` (`mysql_tbl_2r5tfh_order_id`, `mysql_tbl_2r5tfh_product_id`, `mysql_tbl_2r5tfh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3a284` (
    `mysql_tbl_m3a284_claim_id` INT,
    `mysql_tbl_m3a284_policy_id` INT,
    `mysql_tbl_m3a284_claim_date` DATE,
    `mysql_tbl_m3a284_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m3a284_status` VARCHAR(50),
    `mysql_tbl_m3a284_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdr9d7` (
    `mysql_tbl_rdr9d7_policy_id` INT,
    `mysql_tbl_rdr9d7_customer_id` INT,
    `mysql_tbl_rdr9d7_policy_type` VARCHAR(50),
    `mysql_tbl_rdr9d7_premium_annual` INT
);

INSERT INTO `mysql_tbl_m3a284` (`mysql_tbl_m3a284_claim_id`, `mysql_tbl_m3a284_policy_id`, `mysql_tbl_m3a284_claim_date`, `mysql_tbl_m3a284_claim_amount`, `mysql_tbl_m3a284_status`, `mysql_tbl_m3a284_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_rdr9d7` (`mysql_tbl_rdr9d7_policy_id`, `mysql_tbl_rdr9d7_customer_id`, `mysql_tbl_rdr9d7_policy_type`, `mysql_tbl_rdr9d7_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rymrw` (
    `mysql_tbl_8rymrw_emp_id` INT,
    `mysql_tbl_8rymrw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8rymrw` (`mysql_tbl_8rymrw_emp_id`, `mysql_tbl_8rymrw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fk2bu` (mysql_tbl_8fk2bu_id INT, mysql_tbl_8fk2bu_start_date DATE, mysql_tbl_8fk2bu_end_date DATE, mysql_tbl_8fk2bu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjc8m2` (
    `mysql_tbl_wjc8m2_product_id` INT,
    `mysql_tbl_wjc8m2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjc8m2` (`mysql_tbl_wjc8m2_product_id`, `mysql_tbl_wjc8m2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsc7n3` (
    `mysql_tbl_nsc7n3_customer_id` INT,
    `mysql_tbl_nsc7n3_plan_type` VARCHAR(50),
    `mysql_tbl_nsc7n3_start_date` DATE,
    `mysql_tbl_nsc7n3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvat0a` (
    `mysql_tbl_tvat0a_customer_id` INT,
    `mysql_tbl_tvat0a_tier_level` INT
);

INSERT INTO `mysql_tbl_nsc7n3` (`mysql_tbl_nsc7n3_customer_id`, `mysql_tbl_nsc7n3_plan_type`, `mysql_tbl_nsc7n3_start_date`, `mysql_tbl_nsc7n3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvat0a` (`mysql_tbl_tvat0a_customer_id`, `mysql_tbl_tvat0a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08j09y` (
    `mysql_tbl_08j09y_order_id` INT,
    `mysql_tbl_08j09y_customer_id` INT
);

INSERT INTO `mysql_tbl_08j09y` (`mysql_tbl_08j09y_order_id`, `mysql_tbl_08j09y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td72ow` (
    `mysql_tbl_td72ow_customer_id` INT,
    `mysql_tbl_td72ow_registration_date` DATE
);

INSERT INTO `mysql_tbl_td72ow` (`mysql_tbl_td72ow_customer_id`, `mysql_tbl_td72ow_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cckl2d` (
    `mysql_tbl_cckl2d_customer_id` INT,
    `mysql_tbl_cckl2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cckl2d` (`mysql_tbl_cckl2d_customer_id`, `mysql_tbl_cckl2d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v72xg` (
    `mysql_tbl_2v72xg_product_id` INT,
    `mysql_tbl_2v72xg_category_id` INT,
    `mysql_tbl_2v72xg_price` DECIMAL(10,2),
    `mysql_tbl_2v72xg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trzixj` (
    `mysql_tbl_trzixj_category_id` INT,
    `mysql_tbl_trzixj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2v72xg` (`mysql_tbl_2v72xg_product_id`, `mysql_tbl_2v72xg_category_id`, `mysql_tbl_2v72xg_price`, `mysql_tbl_2v72xg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_trzixj` (`mysql_tbl_trzixj_category_id`, `mysql_tbl_trzixj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3cjk` (
    `mysql_tbl_3n3cjk_order_id` INT,
    `mysql_tbl_3n3cjk_customer_id` INT,
    `mysql_tbl_3n3cjk_order_date` DATE,
    `mysql_tbl_3n3cjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_3n3cjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c3psa` (
    `mysql_tbl_1c3psa_order_id` INT,
    `mysql_tbl_1c3psa_product_id` INT,
    `mysql_tbl_1c3psa_quantity` INT
);

INSERT INTO `mysql_tbl_3n3cjk` (`mysql_tbl_3n3cjk_order_id`, `mysql_tbl_3n3cjk_customer_id`, `mysql_tbl_3n3cjk_order_date`, `mysql_tbl_3n3cjk_total_amount`, `mysql_tbl_3n3cjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1c3psa` (`mysql_tbl_1c3psa_order_id`, `mysql_tbl_1c3psa_product_id`, `mysql_tbl_1c3psa_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dn4vyf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dn4vyf`
    WHERE mysql_tbl_dn4vyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tm9v8w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tm9v8w`
    WHERE mysql_tbl_tm9v8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_445bnl_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_445bnl`
    WHERE mysql_tbl_445bnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_t3vxk2_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_t3vxk2` WHERE mysql_tbl_t3vxk2_ID = TASK_ID;
    SELECT mysql_tbl_3la01b_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_3la01b` WHERE mysql_tbl_3la01b_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_t3vxk2` SET mysql_tbl_t3vxk2_ASSIGNED_TO = USER_ID WHERE mysql_tbl_3la01b_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_f7wqah_PRICE, 0), COALESCE(mysql_tbl_f7wqah_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lz5d0e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lz5d0e_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f7wqah` P
    LEFT JOIN `mysql_tbl_lz5d0e` S ON mysql_tbl_f7wqah_SUPPLIER_ID = mysql_tbl_lz5d0e_SUPPLIER_ID
    WHERE mysql_tbl_f7wqah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2r5tfh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2r5tfh`
    WHERE mysql_tbl_2r5tfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_sxzt6f_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zv4g0w_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zv4g0w` T
    JOIN `mysql_tbl_sxzt6f` E ON mysql_tbl_zv4g0w_EVENT_ID = mysql_tbl_sxzt6f_EVENT_ID
    WHERE mysql_tbl_zv4g0w_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zv4g0w_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_5r6dzq_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_5r6dzq`
        WHERE mysql_tbl_5r6dzq_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rist67_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_rist67`
    WHERE mysql_tbl_rist67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2lolx1_STATUS, COALESCE(mysql_tbl_2lolx1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2lolx1`
    WHERE mysql_tbl_2lolx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_td72ow_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_td72ow`
    WHERE mysql_tbl_td72ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2v72xg_PRICE, 0), COALESCE(mysql_tbl_2v72xg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2v72xg`
    WHERE mysql_tbl_2v72xg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1c3psa_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1c3psa`
    WHERE mysql_tbl_1c3psa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1c3psa_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1c3psa`
    WHERE mysql_tbl_1c3psa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cckl2d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cckl2d`
    WHERE mysql_tbl_cckl2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nsc7n3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nsc7n3`
    WHERE mysql_tbl_nsc7n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8fk2bu_START_DATE, mysql_tbl_8fk2bu_END_DATE INTO V_START, V_END FROM `mysql_tbl_8fk2bu` WHERE mysql_tbl_8fk2bu_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjc8m2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wjc8m2`
    WHERE mysql_tbl_wjc8m2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_08j09y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_08j09y`
    WHERE mysql_tbl_08j09y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8rymrw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8rymrw`
    WHERE mysql_tbl_8rymrw_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m3a284_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_m3a284`
    WHERE mysql_tbl_m3a284_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_m3a284`
    WHERE mysql_tbl_m3a284_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m3a284_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_wbh65f_START_DATE, mysql_tbl_wbh65f_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_wbh65f`
    WHERE mysql_tbl_wbh65f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_6zt4mu`
    WHERE mysql_tbl_6zt4mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6zt4mu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_6zt4mu`
    WHERE mysql_tbl_6zt4mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6zt4mu_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();