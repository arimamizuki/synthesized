/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku78cn` (
    `mysql_tbl_ku78cn_campaign_id` INT,
    `mysql_tbl_ku78cn_channel` INT,
    `mysql_tbl_ku78cn_budget` INT
);

INSERT INTO `mysql_tbl_ku78cn` (`mysql_tbl_ku78cn_campaign_id`, `mysql_tbl_ku78cn_channel`, `mysql_tbl_ku78cn_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02392p` (
    `mysql_tbl_02392p_customer_id` INT
);

INSERT INTO `mysql_tbl_02392p` (`mysql_tbl_02392p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih31uz` (
    `mysql_tbl_ih31uz_cbin` INT
);

INSERT INTO `mysql_tbl_ih31uz` (`mysql_tbl_ih31uz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d05hj` (
    `mysql_tbl_7d05hj_location_id` INT,
    `mysql_tbl_7d05hj_zone` INT,
    `mysql_tbl_7d05hj_aisle` INT,
    `mysql_tbl_7d05hj_rack` INT,
    `mysql_tbl_7d05hj_shelf` INT,
    `mysql_tbl_7d05hj_capacity` INT
);

INSERT INTO `mysql_tbl_7d05hj` (`mysql_tbl_7d05hj_location_id`, `mysql_tbl_7d05hj_zone`, `mysql_tbl_7d05hj_aisle`, `mysql_tbl_7d05hj_rack`, `mysql_tbl_7d05hj_shelf`, `mysql_tbl_7d05hj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkmizi` (
    `mysql_tbl_qkmizi_emp_id` INT,
    `mysql_tbl_qkmizi_department_id` INT,
    `mysql_tbl_qkmizi_salary` INT,
    `mysql_tbl_qkmizi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99dz4` (
    `mysql_tbl_v99dz4_department_id` INT,
    `mysql_tbl_v99dz4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkmizi` (`mysql_tbl_qkmizi_emp_id`, `mysql_tbl_qkmizi_department_id`, `mysql_tbl_qkmizi_salary`, `mysql_tbl_qkmizi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v99dz4` (`mysql_tbl_v99dz4_department_id`, `mysql_tbl_v99dz4_name`) VALUES (1, 'mysql_tbl_gh9du0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgyd78` (
    `mysql_tbl_jgyd78_order_id` INT,
    `mysql_tbl_jgyd78_customer_id` INT,
    `mysql_tbl_jgyd78_order_date` DATE,
    `mysql_tbl_jgyd78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041r1f` (
    `mysql_tbl_041r1f_shipment_id` INT,
    `mysql_tbl_041r1f_order_id` INT,
    `mysql_tbl_041r1f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jgyd78` (`mysql_tbl_jgyd78_order_id`, `mysql_tbl_jgyd78_customer_id`, `mysql_tbl_jgyd78_order_date`, `mysql_tbl_jgyd78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_041r1f` (`mysql_tbl_041r1f_shipment_id`, `mysql_tbl_041r1f_order_id`, `mysql_tbl_041r1f_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdit6r` (
    `mysql_tbl_cdit6r_customer_id` INT,
    `mysql_tbl_cdit6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdit6r` (`mysql_tbl_cdit6r_customer_id`, `mysql_tbl_cdit6r_status`) VALUES (1, 'mysql_tbl_gh9du0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jneqd6` (
    `mysql_tbl_jneqd6_customer_id` INT,
    `mysql_tbl_jneqd6_status` VARCHAR(50),
    `mysql_tbl_jneqd6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jneqd6` (`mysql_tbl_jneqd6_customer_id`, `mysql_tbl_jneqd6_status`, `mysql_tbl_jneqd6_monthly_cost`) VALUES (1, 'mysql_tbl_gh9du0', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0b93` (
    `mysql_tbl_xa0b93_order_id` INT,
    `mysql_tbl_xa0b93_customer_id` INT,
    `mysql_tbl_xa0b93_order_date` DATE,
    `mysql_tbl_xa0b93_total_amount` DECIMAL(10,2),
    `mysql_tbl_xa0b93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alcfut` (
    `mysql_tbl_alcfut_refund_id` INT,
    `mysql_tbl_alcfut_order_id` INT,
    `mysql_tbl_alcfut_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa0b93` (`mysql_tbl_xa0b93_order_id`, `mysql_tbl_xa0b93_customer_id`, `mysql_tbl_xa0b93_order_date`, `mysql_tbl_xa0b93_total_amount`, `mysql_tbl_xa0b93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gh9du0');

INSERT INTO `mysql_tbl_alcfut` (`mysql_tbl_alcfut_refund_id`, `mysql_tbl_alcfut_order_id`, `mysql_tbl_alcfut_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0spavy` (
    `mysql_tbl_0spavy_customer_id` INT,
    `mysql_tbl_0spavy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0spavy` (`mysql_tbl_0spavy_customer_id`, `mysql_tbl_0spavy_status`) VALUES (1, 'mysql_tbl_gh9du0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ylzv` (
    `mysql_tbl_t8ylzv_order_id` INT,
    `mysql_tbl_t8ylzv_customer_id` INT,
    `mysql_tbl_t8ylzv_order_date` DATE,
    `mysql_tbl_t8ylzv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwnie` (
    `mysql_tbl_fqwnie_customer_id` INT,
    `mysql_tbl_fqwnie_registration_date` DATE,
    `mysql_tbl_fqwnie_country` INT
);

INSERT INTO `mysql_tbl_t8ylzv` (`mysql_tbl_t8ylzv_order_id`, `mysql_tbl_t8ylzv_customer_id`, `mysql_tbl_t8ylzv_order_date`, `mysql_tbl_t8ylzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fqwnie` (`mysql_tbl_fqwnie_customer_id`, `mysql_tbl_fqwnie_registration_date`, `mysql_tbl_fqwnie_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zigrma` (
    `mysql_tbl_zigrma_customer_id` INT,
    `mysql_tbl_zigrma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ya6ak` (
    `mysql_tbl_9ya6ak_order_id` INT,
    `mysql_tbl_9ya6ak_customer_id` INT,
    `mysql_tbl_9ya6ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zigrma` (`mysql_tbl_zigrma_customer_id`, `mysql_tbl_zigrma_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9ya6ak` (`mysql_tbl_9ya6ak_order_id`, `mysql_tbl_9ya6ak_customer_id`, `mysql_tbl_9ya6ak_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8rl9` (
    `mysql_tbl_yi8rl9_customer_id` INT,
    `mysql_tbl_yi8rl9_registration_date` DATE
);

INSERT INTO `mysql_tbl_yi8rl9` (`mysql_tbl_yi8rl9_customer_id`, `mysql_tbl_yi8rl9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6f16` (
    `mysql_tbl_su6f16_emp_id` INT,
    `mysql_tbl_su6f16_department_id` INT,
    `mysql_tbl_su6f16_salary` INT,
    `mysql_tbl_su6f16_hire_date` DATE,
    `mysql_tbl_su6f16_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5s2cb` (
    `mysql_tbl_s5s2cb_department_id` INT,
    `mysql_tbl_s5s2cb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su6f16` (`mysql_tbl_su6f16_emp_id`, `mysql_tbl_su6f16_department_id`, `mysql_tbl_su6f16_salary`, `mysql_tbl_su6f16_hire_date`, `mysql_tbl_su6f16_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5s2cb` (`mysql_tbl_s5s2cb_department_id`, `mysql_tbl_s5s2cb_name`) VALUES (1, 'mysql_tbl_gh9du0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18kzh` (
    `mysql_tbl_y18kzh_emp_id` INT,
    `mysql_tbl_y18kzh_department_id` INT,
    `mysql_tbl_y18kzh_salary` INT,
    `mysql_tbl_y18kzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_y18kzh` (`mysql_tbl_y18kzh_emp_id`, `mysql_tbl_y18kzh_department_id`, `mysql_tbl_y18kzh_salary`, `mysql_tbl_y18kzh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3280gq` (
    `mysql_tbl_3280gq_product_id` INT,
    `mysql_tbl_3280gq_category_id` INT
);

INSERT INTO `mysql_tbl_3280gq` (`mysql_tbl_3280gq_product_id`, `mysql_tbl_3280gq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qsz5` (
    `mysql_tbl_t0qsz5_customer_id` INT,
    `mysql_tbl_t0qsz5_registration_date` DATE,
    `mysql_tbl_t0qsz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxwa0` (
    `mysql_tbl_dyxwa0_order_id` INT,
    `mysql_tbl_dyxwa0_customer_id` INT,
    `mysql_tbl_dyxwa0_order_date` DATE,
    `mysql_tbl_dyxwa0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0qsz5` (`mysql_tbl_t0qsz5_customer_id`, `mysql_tbl_t0qsz5_registration_date`, `mysql_tbl_t0qsz5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyxwa0` (`mysql_tbl_dyxwa0_order_id`, `mysql_tbl_dyxwa0_customer_id`, `mysql_tbl_dyxwa0_order_date`, `mysql_tbl_dyxwa0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_620uxb` (
    `mysql_tbl_620uxb_customer_id` INT,
    `mysql_tbl_620uxb_country` INT
);

INSERT INTO `mysql_tbl_620uxb` (`mysql_tbl_620uxb_customer_id`, `mysql_tbl_620uxb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qxb2s` (
    `mysql_tbl_4qxb2s_campaign_id` INT,
    `mysql_tbl_4qxb2s_budget` INT,
    `mysql_tbl_4qxb2s_start_date` DATE,
    `mysql_tbl_4qxb2s_end_date` DATE,
    `mysql_tbl_4qxb2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3iq5` (
    `mysql_tbl_dm3iq5_conversion_id` INT,
    `mysql_tbl_dm3iq5_campaign_id` INT,
    `mysql_tbl_dm3iq5_conversion_value` INT
);

INSERT INTO `mysql_tbl_4qxb2s` (`mysql_tbl_4qxb2s_campaign_id`, `mysql_tbl_4qxb2s_budget`, `mysql_tbl_4qxb2s_start_date`, `mysql_tbl_4qxb2s_end_date`, `mysql_tbl_4qxb2s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dm3iq5` (`mysql_tbl_dm3iq5_conversion_id`, `mysql_tbl_dm3iq5_campaign_id`, `mysql_tbl_dm3iq5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w738t` (
    `mysql_tbl_9w738t_payment_id` INT,
    `mysql_tbl_9w738t_order_id` INT,
    `mysql_tbl_9w738t_amount` DECIMAL(10,2),
    `mysql_tbl_9w738t_payment_date` DATE,
    `mysql_tbl_9w738t_payment_method` INT,
    `mysql_tbl_9w738t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w738t` (`mysql_tbl_9w738t_payment_id`, `mysql_tbl_9w738t_order_id`, `mysql_tbl_9w738t_amount`, `mysql_tbl_9w738t_payment_date`, `mysql_tbl_9w738t_payment_method`, `mysql_tbl_9w738t_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_gh9du0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shf9v6` (
    `mysql_tbl_shf9v6_campaign_id` INT,
    `mysql_tbl_shf9v6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shf9v6` (`mysql_tbl_shf9v6_campaign_id`, `mysql_tbl_shf9v6_status`) VALUES (1, 'mysql_tbl_gh9du0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlk5f` (
    `mysql_tbl_cxlk5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxlk5f` (`mysql_tbl_cxlk5f_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tljjq` (
    `mysql_tbl_0tljjq_part_id` INT,
    `mysql_tbl_0tljjq_part_name` VARCHAR(50),
    `mysql_tbl_0tljjq_category_id` INT,
    `mysql_tbl_0tljjq_price` DECIMAL(10,2),
    `mysql_tbl_0tljjq_stock_quantity` INT,
    `mysql_tbl_0tljjq_reorder_point` INT
);

INSERT INTO `mysql_tbl_0tljjq` (`mysql_tbl_0tljjq_part_id`, `mysql_tbl_0tljjq_part_name`, `mysql_tbl_0tljjq_category_id`, `mysql_tbl_0tljjq_price`, `mysql_tbl_0tljjq_stock_quantity`, `mysql_tbl_0tljjq_reorder_point`) VALUES (1, 'mysql_tbl_gh9du0', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ouvf6w`
    WHERE mysql_tbl_02392p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ih31uz_CBIN INTO RESULT FROM `mysql_tbl_ih31uz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yi8rl9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yi8rl9`
    WHERE mysql_tbl_yi8rl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_620uxb`
    WHERE mysql_tbl_620uxb_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dyxwa0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dyxwa0`
    WHERE mysql_tbl_dyxwa0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dyxwa0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_dyxwa0`
    WHERE mysql_tbl_dyxwa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_9w738t_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9w738t`
    WHERE mysql_tbl_9w738t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9w738t_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_shf9v6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_shf9v6`
    WHERE mysql_tbl_shf9v6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxlk5f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cxlk5f`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qxb2s_BUDGET, 1), DATEDIFF(mysql_tbl_4qxb2s_END_DATE, mysql_tbl_4qxb2s_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4qxb2s`
    WHERE mysql_tbl_4qxb2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm3iq5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dm3iq5`
    WHERE mysql_tbl_dm3iq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tljjq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0tljjq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0tljjq`
    WHERE mysql_tbl_0tljjq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0spavy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0spavy`
    WHERE mysql_tbl_0spavy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa0b93_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xa0b93`
    WHERE mysql_tbl_xa0b93_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alcfut_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_alcfut`
    WHERE mysql_tbl_alcfut_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_74h1ei`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_fqwnie`
    WHERE mysql_tbl_fqwnie_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_fqwnie_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_su6f16_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_su6f16`
    WHERE mysql_tbl_su6f16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_su6f16_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_su6f16`
    WHERE mysql_tbl_su6f16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y18kzh_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_y18kzh`
    WHERE mysql_tbl_y18kzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_v0r17a TO mysql_tbl_v0r17a_BACKUP, mysql_tbl_ouvf6w TO mysql_tbl_ouvf6w_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jneqd6_STATUS, COALESCE(mysql_tbl_jneqd6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jneqd6`
    WHERE mysql_tbl_jneqd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ya6ak_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9ya6ak` O
    JOIN `mysql_tbl_zigrma` C ON mysql_tbl_9ya6ak_CUSTOMER_ID = mysql_tbl_zigrma_CUSTOMER_ID
    WHERE mysql_tbl_zigrma_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ya6ak_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ya6ak`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
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

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_qkmizi`
    WHERE mysql_tbl_qkmizi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qkmizi_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_041r1f_DELIVERY_DATE, CURDATE()), mysql_tbl_jgyd78_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_041r1f`
    WHERE mysql_tbl_041r1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v0r17a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v0r17a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v0r17a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gh9du0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cdit6r`
    WHERE mysql_tbl_cdit6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cdit6r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ku78cn_CHANNEL, COALESCE(mysql_tbl_ku78cn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ku78cn`
    WHERE mysql_tbl_ku78cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_djkwnn`
    WHERE mysql_tbl_ku78cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);