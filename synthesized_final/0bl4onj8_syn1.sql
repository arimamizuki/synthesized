/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5xlzs` (
    `mysql_tbl_v5xlzs_campaign_id` INT,
    `mysql_tbl_v5xlzs_start_date` DATE,
    `mysql_tbl_v5xlzs_end_date` DATE,
    `mysql_tbl_v5xlzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04xhml` (
    `mysql_tbl_04xhml_conversion_id` INT,
    `mysql_tbl_04xhml_campaign_id` INT,
    `mysql_tbl_04xhml_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v5xlzs` (`mysql_tbl_v5xlzs_campaign_id`, `mysql_tbl_v5xlzs_start_date`, `mysql_tbl_v5xlzs_end_date`, `mysql_tbl_v5xlzs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04xhml` (`mysql_tbl_04xhml_conversion_id`, `mysql_tbl_04xhml_campaign_id`, `mysql_tbl_04xhml_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tslac` (
    `mysql_tbl_4tslac_emp_id` INT,
    `mysql_tbl_4tslac_hire_date` DATE
);

INSERT INTO `mysql_tbl_4tslac` (`mysql_tbl_4tslac_emp_id`, `mysql_tbl_4tslac_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kli8j` (
    `mysql_tbl_7kli8j_product_id` INT,
    `mysql_tbl_7kli8j_category_id` INT,
    `mysql_tbl_7kli8j_price` DECIMAL(10,2),
    `mysql_tbl_7kli8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rivqrl` (
    `mysql_tbl_rivqrl_order_id` INT,
    `mysql_tbl_rivqrl_product_id` INT,
    `mysql_tbl_rivqrl_quantity` INT
);

INSERT INTO `mysql_tbl_7kli8j` (`mysql_tbl_7kli8j_product_id`, `mysql_tbl_7kli8j_category_id`, `mysql_tbl_7kli8j_price`, `mysql_tbl_7kli8j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rivqrl` (`mysql_tbl_rivqrl_order_id`, `mysql_tbl_rivqrl_product_id`, `mysql_tbl_rivqrl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0oqux` (
    `mysql_tbl_a0oqux_product_id` INT,
    `mysql_tbl_a0oqux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0oqux` (`mysql_tbl_a0oqux_product_id`, `mysql_tbl_a0oqux_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sk5dr` (
    `mysql_tbl_0sk5dr_emp_id` INT,
    `mysql_tbl_0sk5dr_department_id` INT,
    `mysql_tbl_0sk5dr_salary` INT
);

INSERT INTO `mysql_tbl_0sk5dr` (`mysql_tbl_0sk5dr_emp_id`, `mysql_tbl_0sk5dr_department_id`, `mysql_tbl_0sk5dr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyv7bm` (
    `mysql_tbl_gyv7bm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gyv7bm` (`mysql_tbl_gyv7bm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3sybo` (
    `mysql_tbl_b3sybo_customer_id` INT,
    `mysql_tbl_b3sybo_country` INT
);

INSERT INTO `mysql_tbl_b3sybo` (`mysql_tbl_b3sybo_customer_id`, `mysql_tbl_b3sybo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p52ou` (
    `mysql_tbl_6p52ou_order_id` INT,
    `mysql_tbl_6p52ou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p52ou` (`mysql_tbl_6p52ou_order_id`, `mysql_tbl_6p52ou_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh13xb` (
    `mysql_tbl_eh13xb_customer_id` INT,
    `mysql_tbl_eh13xb_registration_date` DATE,
    `mysql_tbl_eh13xb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjrw9` (
    `mysql_tbl_jdjrw9_order_id` INT,
    `mysql_tbl_jdjrw9_customer_id` INT,
    `mysql_tbl_jdjrw9_order_date` DATE
);

INSERT INTO `mysql_tbl_eh13xb` (`mysql_tbl_eh13xb_customer_id`, `mysql_tbl_eh13xb_registration_date`, `mysql_tbl_eh13xb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jdjrw9` (`mysql_tbl_jdjrw9_order_id`, `mysql_tbl_jdjrw9_customer_id`, `mysql_tbl_jdjrw9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta2skk` (
    `mysql_tbl_ta2skk_supplier_id` INT,
    `mysql_tbl_ta2skk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ta2skk` (`mysql_tbl_ta2skk_supplier_id`, `mysql_tbl_ta2skk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhuzzq` (
    `mysql_tbl_jhuzzq_emp_id` INT
);

INSERT INTO `mysql_tbl_jhuzzq` (`mysql_tbl_jhuzzq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgdlte` (
    `mysql_tbl_wgdlte_emp_id` INT,
    `mysql_tbl_wgdlte_salary` INT,
    `mysql_tbl_wgdlte_hire_date` DATE
);

INSERT INTO `mysql_tbl_wgdlte` (`mysql_tbl_wgdlte_emp_id`, `mysql_tbl_wgdlte_salary`, `mysql_tbl_wgdlte_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4il9g8` (
    `mysql_tbl_4il9g8_supplier_id` INT
);

INSERT INTO `mysql_tbl_4il9g8` (`mysql_tbl_4il9g8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c20l46` (
    `mysql_tbl_c20l46_video_id` INT,
    `mysql_tbl_c20l46_creator_id` INT,
    `mysql_tbl_c20l46_title` INT,
    `mysql_tbl_c20l46_duration_seconds` INT,
    `mysql_tbl_c20l46_view_count` INT,
    `mysql_tbl_c20l46_upload_date` DATE,
    `mysql_tbl_c20l46_likes_count` INT
);

INSERT INTO `mysql_tbl_c20l46` (`mysql_tbl_c20l46_video_id`, `mysql_tbl_c20l46_creator_id`, `mysql_tbl_c20l46_title`, `mysql_tbl_c20l46_duration_seconds`, `mysql_tbl_c20l46_view_count`, `mysql_tbl_c20l46_upload_date`, `mysql_tbl_c20l46_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqgnji` (
    `mysql_tbl_sqgnji_customer_id` INT,
    `mysql_tbl_sqgnji_registration_date` DATE,
    `mysql_tbl_sqgnji_country` INT
);

INSERT INTO `mysql_tbl_sqgnji` (`mysql_tbl_sqgnji_customer_id`, `mysql_tbl_sqgnji_registration_date`, `mysql_tbl_sqgnji_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ponfi` (
    `mysql_tbl_5ponfi_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_5ponfi` (`mysql_tbl_5ponfi_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f9bvz` (
    `mysql_tbl_9f9bvz_order_id` INT,
    `mysql_tbl_9f9bvz_customer_id` INT,
    `mysql_tbl_9f9bvz_order_date` DATE,
    `mysql_tbl_9f9bvz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9f9bvz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37d30c` (
    `mysql_tbl_37d30c_shipment_id` INT,
    `mysql_tbl_37d30c_order_id` INT,
    `mysql_tbl_37d30c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_37d30c_carrier` INT
);

INSERT INTO `mysql_tbl_9f9bvz` (`mysql_tbl_9f9bvz_order_id`, `mysql_tbl_9f9bvz_customer_id`, `mysql_tbl_9f9bvz_order_date`, `mysql_tbl_9f9bvz_total_amount`, `mysql_tbl_9f9bvz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_37d30c` (`mysql_tbl_37d30c_shipment_id`, `mysql_tbl_37d30c_order_id`, `mysql_tbl_37d30c_shipping_cost`, `mysql_tbl_37d30c_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rydrsy` (
    `mysql_tbl_rydrsy_employee_id` INT,
    `mysql_tbl_rydrsy_department_id` INT,
    `mysql_tbl_rydrsy_salary` INT,
    `mysql_tbl_rydrsy_hire_date` DATE,
    `mysql_tbl_rydrsy_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwe03` (
    `mysql_tbl_4lwe03_project_id` INT,
    `mysql_tbl_4lwe03_team_lead_id` INT,
    `mysql_tbl_4lwe03_budget` INT,
    `mysql_tbl_4lwe03_deadline` INT,
    `mysql_tbl_4lwe03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rydrsy` (`mysql_tbl_rydrsy_employee_id`, `mysql_tbl_rydrsy_department_id`, `mysql_tbl_rydrsy_salary`, `mysql_tbl_rydrsy_hire_date`, `mysql_tbl_rydrsy_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lwe03` (`mysql_tbl_4lwe03_project_id`, `mysql_tbl_4lwe03_team_lead_id`, `mysql_tbl_4lwe03_budget`, `mysql_tbl_4lwe03_deadline`, `mysql_tbl_4lwe03_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiabdd` (
    `mysql_tbl_oiabdd_customer_id` INT,
    `mysql_tbl_oiabdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiabdd` (`mysql_tbl_oiabdd_customer_id`, `mysql_tbl_oiabdd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ack8yc` (
    `mysql_tbl_ack8yc_vec` INT
);

INSERT INTO `mysql_tbl_ack8yc` (`mysql_tbl_ack8yc_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5ponfi_CBIGINT FROM `mysql_tbl_5ponfi`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgdlte_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wgdlte_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_wgdlte`
    WHERE mysql_tbl_wgdlte_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ert7ss`
    WHERE mysql_tbl_4il9g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s8xf2g` INTERSECT SELECT USER_ID FROM `mysql_tbl_d24khj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s8xf2g` EXCEPT SELECT USER_ID FROM `mysql_tbl_d24khj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oiabdd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oiabdd`
    WHERE mysql_tbl_oiabdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ack8yc_VEC INTO RESULT FROM `mysql_tbl_ack8yc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rydrsy_IS_REMOTE, 0), COALESCE(mysql_tbl_rydrsy_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_rydrsy`
    WHERE mysql_tbl_rydrsy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4lwe03_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_4lwe03`
    WHERE mysql_tbl_4lwe03_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s8xf2g` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_mp0c4n` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_d24khj` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c20l46_VIEW_COUNT, 0), COALESCE(mysql_tbl_c20l46_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_c20l46`
    WHERE mysql_tbl_c20l46_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_c20l46`
    WHERE mysql_tbl_c20l46_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d24khj`
    WHERE mysql_tbl_sqgnji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sqgnji_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_sqgnji`
        WHERE mysql_tbl_sqgnji_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_i2jsg8`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_37d30c`
    WHERE mysql_tbl_37d30c_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_37d30c` S
    JOIN `mysql_tbl_9f9bvz` O ON mysql_tbl_37d30c_ORDER_ID = mysql_tbl_9f9bvz_ORDER_ID
    WHERE mysql_tbl_37d30c_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9f9bvz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_s8xf2g;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s8xf2g` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_s8xf2g_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
            END IF;
            SET V_J = MYSQL_FUNC_PROC_BIGINT_elxddt();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ta2skk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ta2skk`
    WHERE mysql_tbl_ta2skk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (FLOOR(V_RATING)));
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

    SELECT COALESCE(mysql_tbl_7kli8j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7kli8j`
    WHERE mysql_tbl_7kli8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rivqrl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rivqrl`
    WHERE mysql_tbl_rivqrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gyv7bm_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gyv7bm` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_b3sybo_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_b3sybo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_b3sybo_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_b3sybo_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0sk5dr_DEPARTMENT_ID, COALESCE(mysql_tbl_0sk5dr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0sk5dr`
    WHERE mysql_tbl_0sk5dr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0sk5dr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0sk5dr`
    WHERE mysql_tbl_0sk5dr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4tslac_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4tslac`
    WHERE mysql_tbl_4tslac_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_eh13xb`
    WHERE mysql_tbl_eh13xb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_eh13xb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6p52ou_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6p52ou`
    WHERE mysql_tbl_6p52ou_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0oqux_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a0oqux`
    WHERE mysql_tbl_a0oqux_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_04xhml` C
    JOIN `mysql_tbl_v5xlzs` CM ON mysql_tbl_04xhml_CAMPAIGN_ID = mysql_tbl_v5xlzs_CAMPAIGN_ID
    WHERE mysql_tbl_04xhml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_04xhml_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_04xhml` C
    JOIN `mysql_tbl_v5xlzs` CM ON mysql_tbl_04xhml_CAMPAIGN_ID = mysql_tbl_v5xlzs_CAMPAIGN_ID
    WHERE mysql_tbl_04xhml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_04xhml_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_04xhml_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_TREND));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();