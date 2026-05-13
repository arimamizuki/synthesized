/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xj2jd` (
    `mysql_tbl_4xj2jd_employee_id` INT,
    `mysql_tbl_4xj2jd_department_id` INT,
    `mysql_tbl_4xj2jd_salary` INT,
    `mysql_tbl_4xj2jd_hire_date` DATE,
    `mysql_tbl_4xj2jd_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mininq` (
    `mysql_tbl_mininq_project_id` INT,
    `mysql_tbl_mininq_team_lead_id` INT,
    `mysql_tbl_mininq_budget` INT,
    `mysql_tbl_mininq_deadline` INT,
    `mysql_tbl_mininq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xj2jd` (`mysql_tbl_4xj2jd_employee_id`, `mysql_tbl_4xj2jd_department_id`, `mysql_tbl_4xj2jd_salary`, `mysql_tbl_4xj2jd_hire_date`, `mysql_tbl_4xj2jd_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mininq` (`mysql_tbl_mininq_project_id`, `mysql_tbl_mininq_team_lead_id`, `mysql_tbl_mininq_budget`, `mysql_tbl_mininq_deadline`, `mysql_tbl_mininq_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsc3fz` (mysql_tbl_hsc3fz_id INT, mysql_tbl_hsc3fz_expiry_date DATE, mysql_tbl_hsc3fz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_payx9u` (
    `mysql_tbl_payx9u_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_payx9u` (`mysql_tbl_payx9u_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vs1xk` (mysql_tbl_9vs1xk_item_id INT, mysql_tbl_9vs1xk_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6j6qj` (
    `mysql_tbl_w6j6qj_emp_id` INT,
    `mysql_tbl_w6j6qj_department_id` INT
);

INSERT INTO `mysql_tbl_w6j6qj` (`mysql_tbl_w6j6qj_emp_id`, `mysql_tbl_w6j6qj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7138mb` (
    `mysql_tbl_7138mb_customer_id` INT,
    `mysql_tbl_7138mb_order_date` DATE,
    `mysql_tbl_7138mb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7138mb` (`mysql_tbl_7138mb_customer_id`, `mysql_tbl_7138mb_order_date`, `mysql_tbl_7138mb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igefr` (
    `mysql_tbl_9igefr_order_id` INT,
    `mysql_tbl_9igefr_customer_id` INT,
    `mysql_tbl_9igefr_order_date` DATE,
    `mysql_tbl_9igefr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9igefr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzh5jv` (
    `mysql_tbl_bzh5jv_shipment_id` INT,
    `mysql_tbl_bzh5jv_order_id` INT,
    `mysql_tbl_bzh5jv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bzh5jv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9igefr` (`mysql_tbl_9igefr_order_id`, `mysql_tbl_9igefr_customer_id`, `mysql_tbl_9igefr_order_date`, `mysql_tbl_9igefr_total_amount`, `mysql_tbl_9igefr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bzh5jv` (`mysql_tbl_bzh5jv_shipment_id`, `mysql_tbl_bzh5jv_order_id`, `mysql_tbl_bzh5jv_shipping_cost`, `mysql_tbl_bzh5jv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqqd5` (
    `mysql_tbl_gnqqd5_customer_id` INT,
    `mysql_tbl_gnqqd5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j86lj1` (
    `mysql_tbl_j86lj1_order_id` INT,
    `mysql_tbl_j86lj1_customer_id` INT,
    `mysql_tbl_j86lj1_order_date` DATE,
    `mysql_tbl_j86lj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnqqd5` (`mysql_tbl_gnqqd5_customer_id`, `mysql_tbl_gnqqd5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j86lj1` (`mysql_tbl_j86lj1_order_id`, `mysql_tbl_j86lj1_customer_id`, `mysql_tbl_j86lj1_order_date`, `mysql_tbl_j86lj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5mvt8` (
    `mysql_tbl_l5mvt8_customer_id` INT,
    `mysql_tbl_l5mvt8_order_date` DATE
);

INSERT INTO `mysql_tbl_l5mvt8` (`mysql_tbl_l5mvt8_customer_id`, `mysql_tbl_l5mvt8_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7138mb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7138mb`
    WHERE mysql_tbl_7138mb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w6j6qj`
    WHERE mysql_tbl_w6j6qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_l5mvt8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_l5mvt8`
    WHERE mysql_tbl_l5mvt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j86lj1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j86lj1`
    WHERE mysql_tbl_j86lj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bzh5jv_DELIVERY_DATE, mysql_tbl_9igefr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bzh5jv`
    WHERE mysql_tbl_bzh5jv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9vs1xk` SET mysql_tbl_9vs1xk_QTY = mysql_tbl_9vs1xk_QTY + 10 WHERE mysql_tbl_9vs1xk_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_hsc3fz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_hsc3fz` WHERE mysql_tbl_hsc3fz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_payx9u`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xj2jd_IS_REMOTE, 0), COALESCE(mysql_tbl_4xj2jd_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_4xj2jd`
    WHERE mysql_tbl_4xj2jd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mininq_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_mininq`
    WHERE mysql_tbl_mininq_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);