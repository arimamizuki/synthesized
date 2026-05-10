/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28oukp` (
    `mysql_tbl_28oukp_supplier_id` INT,
    `mysql_tbl_28oukp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_28oukp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_28oukp` (`mysql_tbl_28oukp_supplier_id`, `mysql_tbl_28oukp_supplier_rating`, `mysql_tbl_28oukp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrwq5` (
    `mysql_tbl_tjrwq5_emp_id` INT,
    `mysql_tbl_tjrwq5_department_id` INT,
    `mysql_tbl_tjrwq5_salary` INT
);

INSERT INTO `mysql_tbl_tjrwq5` (`mysql_tbl_tjrwq5_emp_id`, `mysql_tbl_tjrwq5_department_id`, `mysql_tbl_tjrwq5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rh9nb` (
    `mysql_tbl_2rh9nb_order_id` INT,
    `mysql_tbl_2rh9nb_customer_id` INT,
    `mysql_tbl_2rh9nb_order_date` DATE,
    `mysql_tbl_2rh9nb_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rh9nb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttsu9` (
    `mysql_tbl_1ttsu9_refund_id` INT,
    `mysql_tbl_1ttsu9_order_id` INT,
    `mysql_tbl_1ttsu9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rh9nb` (`mysql_tbl_2rh9nb_order_id`, `mysql_tbl_2rh9nb_customer_id`, `mysql_tbl_2rh9nb_order_date`, `mysql_tbl_2rh9nb_total_amount`, `mysql_tbl_2rh9nb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ttsu9` (`mysql_tbl_1ttsu9_refund_id`, `mysql_tbl_1ttsu9_order_id`, `mysql_tbl_1ttsu9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvm9yg` (
    `mysql_tbl_dvm9yg_ticket_id` INT,
    `mysql_tbl_dvm9yg_resort_id` INT,
    `mysql_tbl_dvm9yg_skier_id` INT,
    `mysql_tbl_dvm9yg_ticket_type` VARCHAR(50),
    `mysql_tbl_dvm9yg_num_days` INT,
    `mysql_tbl_dvm9yg_daily_rate` INT,
    `mysql_tbl_dvm9yg_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my74ks` (
    `mysql_tbl_my74ks_resort_id` INT,
    `mysql_tbl_my74ks_resort_name` VARCHAR(50),
    `mysql_tbl_my74ks_elevation` INT,
    `mysql_tbl_my74ks_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvm9yg` (`mysql_tbl_dvm9yg_ticket_id`, `mysql_tbl_dvm9yg_resort_id`, `mysql_tbl_dvm9yg_skier_id`, `mysql_tbl_dvm9yg_ticket_type`, `mysql_tbl_dvm9yg_num_days`, `mysql_tbl_dvm9yg_daily_rate`, `mysql_tbl_dvm9yg_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_my74ks` (`mysql_tbl_my74ks_resort_id`, `mysql_tbl_my74ks_resort_name`, `mysql_tbl_my74ks_elevation`, `mysql_tbl_my74ks_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl5kag` (
    `mysql_tbl_tl5kag_emp_id` INT,
    `mysql_tbl_tl5kag_manager_id` INT,
    `mysql_tbl_tl5kag_department_id` INT,
    `mysql_tbl_tl5kag_salary` INT,
    `mysql_tbl_tl5kag_hire_date` DATE
);

INSERT INTO `mysql_tbl_tl5kag` (`mysql_tbl_tl5kag_emp_id`, `mysql_tbl_tl5kag_manager_id`, `mysql_tbl_tl5kag_department_id`, `mysql_tbl_tl5kag_salary`, `mysql_tbl_tl5kag_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9q3f` (
    `mysql_tbl_5o9q3f_order_id` INT,
    `mysql_tbl_5o9q3f_customer_id` INT,
    `mysql_tbl_5o9q3f_order_date` DATE,
    `mysql_tbl_5o9q3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_5o9q3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrfe5` (
    `mysql_tbl_8wrfe5_refund_id` INT,
    `mysql_tbl_8wrfe5_order_id` INT,
    `mysql_tbl_8wrfe5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o9q3f` (`mysql_tbl_5o9q3f_order_id`, `mysql_tbl_5o9q3f_customer_id`, `mysql_tbl_5o9q3f_order_date`, `mysql_tbl_5o9q3f_total_amount`, `mysql_tbl_5o9q3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8wrfe5` (`mysql_tbl_8wrfe5_refund_id`, `mysql_tbl_8wrfe5_order_id`, `mysql_tbl_8wrfe5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oycph` (
    `mysql_tbl_6oycph_customer_id` INT,
    `mysql_tbl_6oycph_registration_date` DATE,
    `mysql_tbl_6oycph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5y8dl` (
    `mysql_tbl_b5y8dl_order_id` INT,
    `mysql_tbl_b5y8dl_customer_id` INT,
    `mysql_tbl_b5y8dl_order_date` DATE,
    `mysql_tbl_b5y8dl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oycph` (`mysql_tbl_6oycph_customer_id`, `mysql_tbl_6oycph_registration_date`, `mysql_tbl_6oycph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b5y8dl` (`mysql_tbl_b5y8dl_order_id`, `mysql_tbl_b5y8dl_customer_id`, `mysql_tbl_b5y8dl_order_date`, `mysql_tbl_b5y8dl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lr8fh` (
    `mysql_tbl_1lr8fh_campaign_id` INT
);

INSERT INTO `mysql_tbl_1lr8fh` (`mysql_tbl_1lr8fh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpy1k` (
    `mysql_tbl_bvpy1k_policy_id` INT,
    `mysql_tbl_bvpy1k_customer_id` INT,
    `mysql_tbl_bvpy1k_plan_type` VARCHAR(50),
    `mysql_tbl_bvpy1k_premium_monthly` INT,
    `mysql_tbl_bvpy1k_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bvpy1k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilv6v8` (
    `mysql_tbl_ilv6v8_claim_id` INT,
    `mysql_tbl_ilv6v8_policy_id` INT,
    `mysql_tbl_ilv6v8_claim_date` DATE,
    `mysql_tbl_ilv6v8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ilv6v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvpy1k` (`mysql_tbl_bvpy1k_policy_id`, `mysql_tbl_bvpy1k_customer_id`, `mysql_tbl_bvpy1k_plan_type`, `mysql_tbl_bvpy1k_premium_monthly`, `mysql_tbl_bvpy1k_deductible_amount`, `mysql_tbl_bvpy1k_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ilv6v8` (`mysql_tbl_ilv6v8_claim_id`, `mysql_tbl_ilv6v8_policy_id`, `mysql_tbl_ilv6v8_claim_date`, `mysql_tbl_ilv6v8_claim_amount`, `mysql_tbl_ilv6v8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkj93` (mysql_tbl_kzkj93_id INT, mysql_tbl_kzkj93_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7j9or` (mysql_tbl_k7j9or_id INT, mysql_tbl_k7j9or_status VARCHAR(20), mysql_tbl_k7j9or_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhqn3` (mysql_tbl_edhqn3_id INT, mysql_tbl_edhqn3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sj5d` (
    `mysql_tbl_y2sj5d_inventory_id` INT,
    `mysql_tbl_y2sj5d_product_id` INT,
    `mysql_tbl_y2sj5d_warehouse_id` INT,
    `mysql_tbl_y2sj5d_quantity` INT,
    `mysql_tbl_y2sj5d_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwi39f` (
    `mysql_tbl_xwi39f_product_id` INT,
    `mysql_tbl_xwi39f_name` VARCHAR(50),
    `mysql_tbl_xwi39f_reorder_level` INT,
    `mysql_tbl_xwi39f_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2sj5d` (`mysql_tbl_y2sj5d_inventory_id`, `mysql_tbl_y2sj5d_product_id`, `mysql_tbl_y2sj5d_warehouse_id`, `mysql_tbl_y2sj5d_quantity`, `mysql_tbl_y2sj5d_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwi39f` (`mysql_tbl_xwi39f_product_id`, `mysql_tbl_xwi39f_name`, `mysql_tbl_xwi39f_reorder_level`, `mysql_tbl_xwi39f_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4b09` (
    `mysql_tbl_rz4b09_campaign_id` INT,
    `mysql_tbl_rz4b09_start_date` DATE
);

INSERT INTO `mysql_tbl_rz4b09` (`mysql_tbl_rz4b09_campaign_id`, `mysql_tbl_rz4b09_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevzjp` (
    `mysql_tbl_yevzjp_customer_id` INT,
    `mysql_tbl_yevzjp_country` INT
);

INSERT INTO `mysql_tbl_yevzjp` (`mysql_tbl_yevzjp_customer_id`, `mysql_tbl_yevzjp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwhwdl` (
    `mysql_tbl_zwhwdl_product_id` INT,
    `mysql_tbl_zwhwdl_category_id` INT,
    `mysql_tbl_zwhwdl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unllnv` (
    `mysql_tbl_unllnv_category_id` INT,
    `mysql_tbl_unllnv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwhwdl` (`mysql_tbl_zwhwdl_product_id`, `mysql_tbl_zwhwdl_category_id`, `mysql_tbl_zwhwdl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_unllnv` (`mysql_tbl_unllnv_category_id`, `mysql_tbl_unllnv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2dicw` (
    `mysql_tbl_i2dicw_campaign_id` INT,
    `mysql_tbl_i2dicw_start_date` DATE,
    `mysql_tbl_i2dicw_end_date` DATE,
    `mysql_tbl_i2dicw_budget` INT
);

INSERT INTO `mysql_tbl_i2dicw` (`mysql_tbl_i2dicw_campaign_id`, `mysql_tbl_i2dicw_start_date`, `mysql_tbl_i2dicw_end_date`, `mysql_tbl_i2dicw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2sj5d_QUANTITY, 0), COALESCE(mysql_tbl_xwi39f_REORDER_LEVEL, 10), COALESCE(mysql_tbl_xwi39f_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_y2sj5d` I
    JOIN `mysql_tbl_xwi39f` P ON mysql_tbl_y2sj5d_PRODUCT_ID = mysql_tbl_xwi39f_PRODUCT_ID
    WHERE mysql_tbl_y2sj5d_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y2sj5d_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_i2dicw_BUDGET, 0), DATEDIFF(mysql_tbl_i2dicw_END_DATE, mysql_tbl_i2dicw_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_i2dicw`
    WHERE mysql_tbl_i2dicw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwhwdl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zwhwdl`
    WHERE mysql_tbl_zwhwdl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rz4b09_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rz4b09`
    WHERE mysql_tbl_rz4b09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yevzjp`
    WHERE mysql_tbl_yevzjp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b5y8dl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_b5y8dl`
    WHERE mysql_tbl_b5y8dl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o9q3f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5o9q3f`
    WHERE mysql_tbl_5o9q3f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wrfe5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8wrfe5`
    WHERE mysql_tbl_8wrfe5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tl5kag_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_tl5kag_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tl5kag`
    WHERE mysql_tbl_tl5kag_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_kzkj93_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_kzkj93` WHERE mysql_tbl_kzkj93_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_kzkj93` SET mysql_tbl_kzkj93_ITEM_COUNT = mysql_tbl_kzkj93_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_kzkj93_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bvpy1k_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_bvpy1k_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_bvpy1k`
    WHERE mysql_tbl_bvpy1k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilv6v8_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ilv6v8`
    WHERE mysql_tbl_ilv6v8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ilv6v8_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_k7j9or_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_k7j9or` WHERE mysql_tbl_k7j9or_ID = TASK_ID;
    SELECT mysql_tbl_edhqn3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_edhqn3` WHERE mysql_tbl_edhqn3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_k7j9or` SET mysql_tbl_k7j9or_ASSIGNED_TO = USER_ID WHERE mysql_tbl_edhqn3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rh9nb_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2rh9nb` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2rh9nb_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2rh9nb_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2rh9nb_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iatxz9`
    WHERE mysql_tbl_1lr8fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvm9yg_NUM_DAYS, 1), COALESCE(mysql_tbl_dvm9yg_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_dvm9yg`
    WHERE mysql_tbl_dvm9yg_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_my74ks_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_dvm9yg` SLT
    JOIN `mysql_tbl_my74ks` SR ON mysql_tbl_dvm9yg_RESORT_ID = mysql_tbl_my74ks_RESORT_ID
    WHERE mysql_tbl_dvm9yg_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tjrwq5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tjrwq5`
    WHERE mysql_tbl_tjrwq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjrwq5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tjrwq5`;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8lamlj` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_a48mlu` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9abouf` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28oukp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_28oukp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_28oukp`
    WHERE mysql_tbl_28oukp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);