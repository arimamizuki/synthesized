/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0e1j7` (
    `mysql_tbl_a0e1j7_product_id` INT,
    `mysql_tbl_a0e1j7_category_id` INT,
    `mysql_tbl_a0e1j7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0e1j7` (`mysql_tbl_a0e1j7_product_id`, `mysql_tbl_a0e1j7_category_id`, `mysql_tbl_a0e1j7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ooz46c` (
    `mysql_tbl_ooz46c_product_id` INT,
    `mysql_tbl_ooz46c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooz46c` (`mysql_tbl_ooz46c_product_id`, `mysql_tbl_ooz46c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zf9w6` (
    `mysql_tbl_9zf9w6_customer_id` INT,
    `mysql_tbl_9zf9w6_registration_date` DATE,
    `mysql_tbl_9zf9w6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zs53` (
    `mysql_tbl_39zs53_order_id` INT,
    `mysql_tbl_39zs53_customer_id` INT,
    `mysql_tbl_39zs53_order_date` DATE,
    `mysql_tbl_39zs53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zf9w6` (`mysql_tbl_9zf9w6_customer_id`, `mysql_tbl_9zf9w6_registration_date`, `mysql_tbl_9zf9w6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_39zs53` (`mysql_tbl_39zs53_order_id`, `mysql_tbl_39zs53_customer_id`, `mysql_tbl_39zs53_order_date`, `mysql_tbl_39zs53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f36bq8` (mysql_tbl_f36bq8_item_id INT, mysql_tbl_f36bq8_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rom1cp` (
    `mysql_tbl_rom1cp_category_id` INT,
    `mysql_tbl_rom1cp_price` DECIMAL(10,2),
    `mysql_tbl_rom1cp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rom1cp` (`mysql_tbl_rom1cp_category_id`, `mysql_tbl_rom1cp_price`, `mysql_tbl_rom1cp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vbvp` (
    `mysql_tbl_y1vbvp_product_id` INT,
    `mysql_tbl_y1vbvp_category_id` INT,
    `mysql_tbl_y1vbvp_price` DECIMAL(10,2),
    `mysql_tbl_y1vbvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkryl` (
    `mysql_tbl_wrkryl_order_id` INT,
    `mysql_tbl_wrkryl_product_id` INT,
    `mysql_tbl_wrkryl_quantity` INT
);

INSERT INTO `mysql_tbl_y1vbvp` (`mysql_tbl_y1vbvp_product_id`, `mysql_tbl_y1vbvp_category_id`, `mysql_tbl_y1vbvp_price`, `mysql_tbl_y1vbvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wrkryl` (`mysql_tbl_wrkryl_order_id`, `mysql_tbl_wrkryl_product_id`, `mysql_tbl_wrkryl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pryyd` (
    `mysql_tbl_3pryyd_campaign_id` INT,
    `mysql_tbl_3pryyd_channel` INT,
    `mysql_tbl_3pryyd_budget` INT
);

INSERT INTO `mysql_tbl_3pryyd` (`mysql_tbl_3pryyd_campaign_id`, `mysql_tbl_3pryyd_channel`, `mysql_tbl_3pryyd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qjqvj` (
    `mysql_tbl_1qjqvj_campaign_id` INT,
    `mysql_tbl_1qjqvj_start_date` DATE,
    `mysql_tbl_1qjqvj_end_date` DATE
);

INSERT INTO `mysql_tbl_1qjqvj` (`mysql_tbl_1qjqvj_campaign_id`, `mysql_tbl_1qjqvj_start_date`, `mysql_tbl_1qjqvj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iph9p` (
    `mysql_tbl_9iph9p_customer_id` INT,
    `mysql_tbl_9iph9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iph9p` (`mysql_tbl_9iph9p_customer_id`, `mysql_tbl_9iph9p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zethvp` (
    `mysql_tbl_zethvp_country` INT
);

INSERT INTO `mysql_tbl_zethvp` (`mysql_tbl_zethvp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8viu` (
    `mysql_tbl_3q8viu_product_id` INT,
    `mysql_tbl_3q8viu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q8viu` (`mysql_tbl_3q8viu_product_id`, `mysql_tbl_3q8viu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmvsg` (
    `mysql_tbl_1tmvsg_order_id` INT,
    `mysql_tbl_1tmvsg_customer_id` INT,
    `mysql_tbl_1tmvsg_order_status` VARCHAR(50),
    `mysql_tbl_1tmvsg_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tmvsg_order_date` DATE
);

INSERT INTO `mysql_tbl_1tmvsg` (`mysql_tbl_1tmvsg_order_id`, `mysql_tbl_1tmvsg_customer_id`, `mysql_tbl_1tmvsg_order_status`, `mysql_tbl_1tmvsg_total_amount`, `mysql_tbl_1tmvsg_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5nwn` (
    `mysql_tbl_ce5nwn_inventory_id` INT,
    `mysql_tbl_ce5nwn_product_id` INT,
    `mysql_tbl_ce5nwn_warehouse_id` INT,
    `mysql_tbl_ce5nwn_quantity` INT,
    `mysql_tbl_ce5nwn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceerwb` (
    `mysql_tbl_ceerwb_product_id` INT,
    `mysql_tbl_ceerwb_name` VARCHAR(50),
    `mysql_tbl_ceerwb_reorder_level` INT,
    `mysql_tbl_ceerwb_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce5nwn` (`mysql_tbl_ce5nwn_inventory_id`, `mysql_tbl_ce5nwn_product_id`, `mysql_tbl_ce5nwn_warehouse_id`, `mysql_tbl_ce5nwn_quantity`, `mysql_tbl_ce5nwn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ceerwb` (`mysql_tbl_ceerwb_product_id`, `mysql_tbl_ceerwb_name`, `mysql_tbl_ceerwb_reorder_level`, `mysql_tbl_ceerwb_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbdx6s` (
    `mysql_tbl_cbdx6s_product_id` INT,
    `mysql_tbl_cbdx6s_category_id` INT,
    `mysql_tbl_cbdx6s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me6k2e` (
    `mysql_tbl_me6k2e_category_id` INT,
    `mysql_tbl_me6k2e_name` VARCHAR(50),
    `mysql_tbl_me6k2e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cbdx6s` (`mysql_tbl_cbdx6s_product_id`, `mysql_tbl_cbdx6s_category_id`, `mysql_tbl_cbdx6s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_me6k2e` (`mysql_tbl_me6k2e_category_id`, `mysql_tbl_me6k2e_name`, `mysql_tbl_me6k2e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfne5` (
    `mysql_tbl_yzfne5_product_id` INT,
    `mysql_tbl_yzfne5_category_id` INT,
    `mysql_tbl_yzfne5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzfne5` (`mysql_tbl_yzfne5_product_id`, `mysql_tbl_yzfne5_category_id`, `mysql_tbl_yzfne5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprbvz` (
    mysql_tbl_cprbvz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cprbvz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cprbvz` (`mysql_tbl_cprbvz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o80yg` (mysql_tbl_5o80yg_id INT, mysql_tbl_5o80yg_balance DECIMAL(10,2), mysql_tbl_5o80yg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ae1l` (
    `mysql_tbl_e4ae1l_product_id` INT,
    `mysql_tbl_e4ae1l_price` DECIMAL(10,2),
    `mysql_tbl_e4ae1l_stock_quantity` INT,
    `mysql_tbl_e4ae1l_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqj31i` (
    `mysql_tbl_rqj31i_order_id` INT,
    `mysql_tbl_rqj31i_product_id` INT,
    `mysql_tbl_rqj31i_quantity` INT
);

INSERT INTO `mysql_tbl_e4ae1l` (`mysql_tbl_e4ae1l_product_id`, `mysql_tbl_e4ae1l_price`, `mysql_tbl_e4ae1l_stock_quantity`, `mysql_tbl_e4ae1l_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_rqj31i` (`mysql_tbl_rqj31i_order_id`, `mysql_tbl_rqj31i_product_id`, `mysql_tbl_rqj31i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9cr5` (
    `mysql_tbl_ib9cr5_case_id` INT,
    `mysql_tbl_ib9cr5_client_id` INT,
    `mysql_tbl_ib9cr5_attorney_id` INT,
    `mysql_tbl_ib9cr5_case_type` VARCHAR(50),
    `mysql_tbl_ib9cr5_filing_date` DATE,
    `mysql_tbl_ib9cr5_status` VARCHAR(50),
    `mysql_tbl_ib9cr5_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmr0d` (
    `mysql_tbl_usmr0d_task_id` INT,
    `mysql_tbl_usmr0d_case_id` INT,
    `mysql_tbl_usmr0d_task_name` VARCHAR(50),
    `mysql_tbl_usmr0d_hours_billed` INT,
    `mysql_tbl_usmr0d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ib9cr5` (`mysql_tbl_ib9cr5_case_id`, `mysql_tbl_ib9cr5_client_id`, `mysql_tbl_ib9cr5_attorney_id`, `mysql_tbl_ib9cr5_case_type`, `mysql_tbl_ib9cr5_filing_date`, `mysql_tbl_ib9cr5_status`, `mysql_tbl_ib9cr5_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_usmr0d` (`mysql_tbl_usmr0d_task_id`, `mysql_tbl_usmr0d_case_id`, `mysql_tbl_usmr0d_task_name`, `mysql_tbl_usmr0d_hours_billed`, `mysql_tbl_usmr0d_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7bfv` (
    `mysql_tbl_1k7bfv_product_id` INT,
    `mysql_tbl_1k7bfv_supplier_id` INT,
    `mysql_tbl_1k7bfv_price` DECIMAL(10,2),
    `mysql_tbl_1k7bfv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660rlj` (
    `mysql_tbl_660rlj_supplier_id` INT,
    `mysql_tbl_660rlj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1k7bfv` (`mysql_tbl_1k7bfv_product_id`, `mysql_tbl_1k7bfv_supplier_id`, `mysql_tbl_1k7bfv_price`, `mysql_tbl_1k7bfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_660rlj` (`mysql_tbl_660rlj_supplier_id`, `mysql_tbl_660rlj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opicle` (
    `mysql_tbl_opicle_customer_id` INT,
    `mysql_tbl_opicle_order_id` INT,
    `mysql_tbl_opicle_order_date` DATE
);

INSERT INTO `mysql_tbl_opicle` (`mysql_tbl_opicle_customer_id`, `mysql_tbl_opicle_order_id`, `mysql_tbl_opicle_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzrzt5` (
    `mysql_tbl_uzrzt5_supplier_id` INT,
    `mysql_tbl_uzrzt5_country` INT,
    `mysql_tbl_uzrzt5_on_time_delivery_rate` DATE,
    `mysql_tbl_uzrzt5_quality_score` INT,
    `mysql_tbl_uzrzt5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ekm6` (
    `mysql_tbl_95ekm6_order_id` INT,
    `mysql_tbl_95ekm6_supplier_id` INT,
    `mysql_tbl_95ekm6_order_date` DATE,
    `mysql_tbl_95ekm6_expected_delivery` INT,
    `mysql_tbl_95ekm6_actual_delivery` INT,
    `mysql_tbl_95ekm6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzrzt5` (`mysql_tbl_uzrzt5_supplier_id`, `mysql_tbl_uzrzt5_country`, `mysql_tbl_uzrzt5_on_time_delivery_rate`, `mysql_tbl_uzrzt5_quality_score`, `mysql_tbl_uzrzt5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_95ekm6` (`mysql_tbl_95ekm6_order_id`, `mysql_tbl_95ekm6_supplier_id`, `mysql_tbl_95ekm6_order_date`, `mysql_tbl_95ekm6_expected_delivery`, `mysql_tbl_95ekm6_actual_delivery`, `mysql_tbl_95ekm6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x813b5` (
    `mysql_tbl_x813b5_order_id` INT,
    `mysql_tbl_x813b5_customer_id` INT,
    `mysql_tbl_x813b5_order_date` DATE,
    `mysql_tbl_x813b5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tftcyj` (
    `mysql_tbl_tftcyj_customer_id` INT,
    `mysql_tbl_tftcyj_country` INT
);

INSERT INTO `mysql_tbl_x813b5` (`mysql_tbl_x813b5_order_id`, `mysql_tbl_x813b5_customer_id`, `mysql_tbl_x813b5_order_date`, `mysql_tbl_x813b5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tftcyj` (`mysql_tbl_tftcyj_customer_id`, `mysql_tbl_tftcyj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2fyd` (
    `mysql_tbl_mg2fyd_emp_id` INT,
    `mysql_tbl_mg2fyd_department_id` INT,
    `mysql_tbl_mg2fyd_salary` INT,
    `mysql_tbl_mg2fyd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jhqg` (
    `mysql_tbl_t4jhqg_department_id` INT,
    `mysql_tbl_t4jhqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mg2fyd` (`mysql_tbl_mg2fyd_emp_id`, `mysql_tbl_mg2fyd_department_id`, `mysql_tbl_mg2fyd_salary`, `mysql_tbl_mg2fyd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4jhqg` (`mysql_tbl_t4jhqg_department_id`, `mysql_tbl_t4jhqg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jto366` (
    `mysql_tbl_jto366_product_id` INT,
    `mysql_tbl_jto366_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jto366` (`mysql_tbl_jto366_product_id`, `mysql_tbl_jto366_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5504` (
    `mysql_tbl_io5504_category_id` INT,
    `mysql_tbl_io5504_stock_quantity` INT
);

INSERT INTO `mysql_tbl_io5504` (`mysql_tbl_io5504_category_id`, `mysql_tbl_io5504_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ooz46c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ooz46c`
    WHERE mysql_tbl_ooz46c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_w7ldqj READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_jef8yl WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1qjqvj_START_DATE, mysql_tbl_1qjqvj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1qjqvj`
    WHERE mysql_tbl_1qjqvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9iph9p`
    WHERE mysql_tbl_9iph9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9iph9p_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1vbvp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y1vbvp`
    WHERE mysql_tbl_y1vbvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rom1cp_PRICE * mysql_tbl_rom1cp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rom1cp`
    WHERE mysql_tbl_rom1cp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_ggc8o2` OI
    JOIN `mysql_tbl_rom1cp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rom1cp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_f36bq8` SET mysql_tbl_f36bq8_QTY = mysql_tbl_f36bq8_QTY + 10 WHERE mysql_tbl_f36bq8_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzrzt5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_uzrzt5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_uzrzt5`
    WHERE mysql_tbl_uzrzt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_95ekm6`
    WHERE mysql_tbl_95ekm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_tftcyj`
    WHERE mysql_tbl_tftcyj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tftcyj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_w7ldqj` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_jef8yl` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_660rlj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_660rlj`
    WHERE mysql_tbl_660rlj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1k7bfv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1k7bfv`
    WHERE mysql_tbl_1k7bfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jto366_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jto366`
    WHERE mysql_tbl_jto366_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_io5504_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_io5504`
    WHERE mysql_tbl_io5504_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4ae1l_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_e4ae1l`
    WHERE mysql_tbl_e4ae1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqj31i_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_rqj31i`
    WHERE mysql_tbl_rqj31i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_opicle_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_opicle`
    WHERE mysql_tbl_opicle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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
    FROM `mysql_tbl_mg2fyd`
    WHERE mysql_tbl_mg2fyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mg2fyd_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib9cr5_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ib9cr5`
    WHERE mysql_tbl_ib9cr5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usmr0d_HOURS_BILLED * mysql_tbl_usmr0d_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_usmr0d_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_usmr0d`
    WHERE mysql_tbl_usmr0d_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cbdx6s_PRICE), 0), COALESCE(MIN(mysql_tbl_cbdx6s_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cbdx6s`
    WHERE mysql_tbl_cbdx6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_cprbvz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5o80yg_BALANCE INTO V_BALANCE FROM `mysql_tbl_5o80yg` WHERE mysql_tbl_5o80yg_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5o80yg_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5o80yg` SET mysql_tbl_5o80yg_STATUS = 'CLOSED' WHERE mysql_tbl_5o80yg_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_ce5nwn_QUANTITY, 0), COALESCE(mysql_tbl_ceerwb_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ceerwb_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ce5nwn` I
    JOIN `mysql_tbl_ceerwb` P ON mysql_tbl_ce5nwn_PRODUCT_ID = mysql_tbl_ceerwb_PRODUCT_ID
    WHERE mysql_tbl_ce5nwn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ce5nwn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yzfne5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yzfne5`
    WHERE mysql_tbl_yzfne5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w7ldqj` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_jef8yl` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w7ldqj` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_jef8yl` WHERE mysql_tbl_jef8yl.USER_ID = mysql_tbl_w7ldqj.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jef8yl`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_w7ldqj`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jef8yl_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1tmvsg`
    WHERE mysql_tbl_1tmvsg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1tmvsg_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1tmvsg`
    WHERE mysql_tbl_1tmvsg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1tmvsg_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1tmvsg`
    WHERE mysql_tbl_1tmvsg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1tmvsg_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3q8viu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3q8viu`
    WHERE mysql_tbl_3q8viu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3pryyd_CHANNEL, COALESCE(mysql_tbl_3pryyd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3pryyd`
    WHERE mysql_tbl_3pryyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s3slft`
    WHERE mysql_tbl_3pryyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jef8yl_9y2rye(-5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_39zs53_ORDER_DATE), MAX(mysql_tbl_39zs53_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_39zs53`
    WHERE mysql_tbl_39zs53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ggc8o2` OI
    JOIN `mysql_tbl_a0e1j7` P ON OI.PRODUCT_ID = mysql_tbl_a0e1j7_PRODUCT_ID
    WHERE mysql_tbl_a0e1j7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ggc8o2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);