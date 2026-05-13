/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q27t28` (
    `mysql_tbl_q27t28_customer_id` INT,
    `mysql_tbl_q27t28_registration_date` DATE
);

INSERT INTO `mysql_tbl_q27t28` (`mysql_tbl_q27t28_customer_id`, `mysql_tbl_q27t28_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypar22` (
    `mysql_tbl_ypar22_customer_id` INT,
    `mysql_tbl_ypar22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypar22` (`mysql_tbl_ypar22_customer_id`, `mysql_tbl_ypar22_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvlnxc` (
    `mysql_tbl_nvlnxc_product_id` INT,
    `mysql_tbl_nvlnxc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvlnxc` (`mysql_tbl_nvlnxc_product_id`, `mysql_tbl_nvlnxc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fv1f` (
    `mysql_tbl_l2fv1f_customer_id` INT,
    `mysql_tbl_l2fv1f_tier_level` INT,
    `mysql_tbl_l2fv1f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djujzs` (
    `mysql_tbl_djujzs_order_id` INT,
    `mysql_tbl_djujzs_customer_id` INT,
    `mysql_tbl_djujzs_order_date` DATE,
    `mysql_tbl_djujzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2fv1f` (`mysql_tbl_l2fv1f_customer_id`, `mysql_tbl_l2fv1f_tier_level`, `mysql_tbl_l2fv1f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djujzs` (`mysql_tbl_djujzs_order_id`, `mysql_tbl_djujzs_customer_id`, `mysql_tbl_djujzs_order_date`, `mysql_tbl_djujzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujjpqm` (
    `mysql_tbl_ujjpqm_customer_id` INT,
    `mysql_tbl_ujjpqm_plan_type` VARCHAR(50),
    `mysql_tbl_ujjpqm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujjpqm` (`mysql_tbl_ujjpqm_customer_id`, `mysql_tbl_ujjpqm_plan_type`, `mysql_tbl_ujjpqm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhk156` (
    `mysql_tbl_lhk156_product_id` INT,
    `mysql_tbl_lhk156_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lhk156` (`mysql_tbl_lhk156_product_id`, `mysql_tbl_lhk156_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mt8k` (
    `mysql_tbl_k1mt8k_order_id` INT,
    `mysql_tbl_k1mt8k_customer_id` INT,
    `mysql_tbl_k1mt8k_order_date` DATE,
    `mysql_tbl_k1mt8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1mt8k` (`mysql_tbl_k1mt8k_order_id`, `mysql_tbl_k1mt8k_customer_id`, `mysql_tbl_k1mt8k_order_date`, `mysql_tbl_k1mt8k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8qpj` (
    `mysql_tbl_wb8qpj_campaign_id` INT,
    `mysql_tbl_wb8qpj_channel` INT,
    `mysql_tbl_wb8qpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb8qpj` (`mysql_tbl_wb8qpj_campaign_id`, `mysql_tbl_wb8qpj_channel`, `mysql_tbl_wb8qpj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm69v0` (
    `mysql_tbl_gm69v0_item_id` INT,
    `mysql_tbl_gm69v0_sku` INT,
    `mysql_tbl_gm69v0_name` VARCHAR(50),
    `mysql_tbl_gm69v0_warehouse_id` INT,
    `mysql_tbl_gm69v0_quantity_on_hand` INT,
    `mysql_tbl_gm69v0_reorder_point` INT,
    `mysql_tbl_gm69v0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3o4bx` (
    `mysql_tbl_x3o4bx_txn_id` INT,
    `mysql_tbl_x3o4bx_item_id` INT,
    `mysql_tbl_x3o4bx_txn_type` VARCHAR(50),
    `mysql_tbl_x3o4bx_quantity` INT,
    `mysql_tbl_x3o4bx_txn_date` DATE
);

INSERT INTO `mysql_tbl_gm69v0` (`mysql_tbl_gm69v0_item_id`, `mysql_tbl_gm69v0_sku`, `mysql_tbl_gm69v0_name`, `mysql_tbl_gm69v0_warehouse_id`, `mysql_tbl_gm69v0_quantity_on_hand`, `mysql_tbl_gm69v0_reorder_point`, `mysql_tbl_gm69v0_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x3o4bx` (`mysql_tbl_x3o4bx_txn_id`, `mysql_tbl_x3o4bx_item_id`, `mysql_tbl_x3o4bx_txn_type`, `mysql_tbl_x3o4bx_quantity`, `mysql_tbl_x3o4bx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5z0bp` (
    `mysql_tbl_d5z0bp_cyear` INT
);

INSERT INTO `mysql_tbl_d5z0bp` (`mysql_tbl_d5z0bp_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0mk3r` (
    mysql_tbl_c0mk3r_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4z4z` (
    mysql_tbl_nr4z4z_emp_no INT,
    mysql_tbl_nr4z4z_salary INT,
    FOREIGN KEY (mysql_tbl_nr4z4z_emp_no) REFERENCES table_2gq48u(mysql_tbl_nr4z4z_emp_no)
);

INSERT INTO `mysql_tbl_c0mk3r` (`mysql_tbl_c0mk3r_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nr4z4z` (`mysql_tbl_nr4z4z_emp_no`, `mysql_tbl_nr4z4z_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nr4z4z` (`mysql_tbl_nr4z4z_emp_no`, `mysql_tbl_nr4z4z_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nr4z4z` (`mysql_tbl_nr4z4z_emp_no`, `mysql_tbl_nr4z4z_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnnw9w` (mysql_tbl_dnnw9w_id INT, mysql_tbl_dnnw9w_status VARCHAR(20), mysql_tbl_dnnw9w_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3mvv1` (mysql_tbl_t3mvv1_id INT, mysql_tbl_t3mvv1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xgx7` (
    `mysql_tbl_a1xgx7_emp_id` INT,
    `mysql_tbl_a1xgx7_department_id` INT,
    `mysql_tbl_a1xgx7_salary` INT,
    `mysql_tbl_a1xgx7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnthiq` (
    `mysql_tbl_gnthiq_department_id` INT,
    `mysql_tbl_gnthiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1xgx7` (`mysql_tbl_a1xgx7_emp_id`, `mysql_tbl_a1xgx7_department_id`, `mysql_tbl_a1xgx7_salary`, `mysql_tbl_a1xgx7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gnthiq` (`mysql_tbl_gnthiq_department_id`, `mysql_tbl_gnthiq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ermo7b` (
    `mysql_tbl_ermo7b_emp_id` INT,
    `mysql_tbl_ermo7b_department_id` INT,
    `mysql_tbl_ermo7b_salary` INT
);

INSERT INTO `mysql_tbl_ermo7b` (`mysql_tbl_ermo7b_emp_id`, `mysql_tbl_ermo7b_department_id`, `mysql_tbl_ermo7b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4udv4e` (
    `mysql_tbl_4udv4e_emp_id` INT,
    `mysql_tbl_4udv4e_dept_id` INT,
    `mysql_tbl_4udv4e_salary` INT,
    `mysql_tbl_4udv4e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hevi02` (
    `mysql_tbl_hevi02_dept_id` INT,
    `mysql_tbl_hevi02_name` VARCHAR(50),
    `mysql_tbl_hevi02_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4udv4e` (`mysql_tbl_4udv4e_emp_id`, `mysql_tbl_4udv4e_dept_id`, `mysql_tbl_4udv4e_salary`, `mysql_tbl_4udv4e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hevi02` (`mysql_tbl_hevi02_dept_id`, `mysql_tbl_hevi02_name`, `mysql_tbl_hevi02_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21jkff` (
    `mysql_tbl_21jkff_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21jkff` (`mysql_tbl_21jkff_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt81c5` (
    `mysql_tbl_mt81c5_customer_id` INT,
    `mysql_tbl_mt81c5_order_date` DATE,
    `mysql_tbl_mt81c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt81c5` (`mysql_tbl_mt81c5_customer_id`, `mysql_tbl_mt81c5_order_date`, `mysql_tbl_mt81c5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_l2fv1f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l2fv1f`
    WHERE mysql_tbl_l2fv1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djujzs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_djujzs`
    WHERE mysql_tbl_djujzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l2fv1f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l2fv1f`
    WHERE mysql_tbl_l2fv1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_d5z0bp_CYEAR INTO RESULT FROM `mysql_tbl_d5z0bp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4udv4e_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4udv4e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4udv4e`
    WHERE mysql_tbl_4udv4e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hevi02_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_hevi02` D
    JOIN `mysql_tbl_4udv4e` E ON mysql_tbl_hevi02_DEPT_ID = mysql_tbl_4udv4e_DEPT_ID
    WHERE mysql_tbl_4udv4e_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mt81c5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mt81c5`
    WHERE mysql_tbl_mt81c5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21jkff_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_21jkff`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wb8qpj_CHANNEL, mysql_tbl_wb8qpj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wb8qpj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wb8qpj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wb8qpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wb8qpj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm69v0_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_gm69v0_REORDER_POINT, 0), COALESCE(mysql_tbl_gm69v0_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gm69v0`
    WHERE mysql_tbl_gm69v0_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_x3o4bx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_x3o4bx`
    WHERE mysql_tbl_x3o4bx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_x3o4bx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_x3o4bx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_k1mt8k_ORDER_DATE), MAX(mysql_tbl_k1mt8k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_k1mt8k`
    WHERE mysql_tbl_k1mt8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a1xgx7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a1xgx7`
    WHERE mysql_tbl_a1xgx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_dnnw9w_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_dnnw9w` WHERE mysql_tbl_dnnw9w_ID = TASK_ID;
    SELECT mysql_tbl_t3mvv1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_t3mvv1` WHERE mysql_tbl_t3mvv1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_dnnw9w` SET mysql_tbl_dnnw9w_ASSIGNED_TO = USER_ID WHERE mysql_tbl_t3mvv1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nr4z4z_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_c0mk3r` E
    JOIN `mysql_tbl_nr4z4z` S ON mysql_tbl_c0mk3r_EMP_NO = mysql_tbl_nr4z4z_EMP_NO
    WHERE mysql_tbl_c0mk3r_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ermo7b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ermo7b`
    WHERE mysql_tbl_ermo7b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ermo7b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ermo7b`
    WHERE mysql_tbl_ermo7b_DEPARTMENT_ID = (SELECT mysql_tbl_ermo7b_DEPARTMENT_ID FROM `mysql_tbl_ermo7b` WHERE mysql_tbl_ermo7b_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ujjpqm_PLAN_TYPE, COALESCE(mysql_tbl_ujjpqm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ujjpqm`
    WHERE mysql_tbl_ujjpqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhk156_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lhk156`
    WHERE mysql_tbl_lhk156_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvlnxc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nvlnxc`
    WHERE mysql_tbl_nvlnxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ypar22_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ypar22`
    WHERE mysql_tbl_ypar22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_q27t28_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_q27t28`
    WHERE mysql_tbl_q27t28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);