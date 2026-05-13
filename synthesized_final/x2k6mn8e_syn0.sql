/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs78iq` (
    `mysql_tbl_xs78iq_restaurant_id` INT,
    `mysql_tbl_xs78iq_cuisine_type` VARCHAR(50),
    `mysql_tbl_xs78iq_average_wait_time_minutes` DATE,
    `mysql_tbl_xs78iq_rating` DECIMAL(3,1),
    `mysql_tbl_xs78iq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvlqy6` (
    `mysql_tbl_jvlqy6_reservation_id` INT,
    `mysql_tbl_jvlqy6_restaurant_id` INT,
    `mysql_tbl_jvlqy6_customer_id` INT,
    `mysql_tbl_jvlqy6_party_size` INT,
    `mysql_tbl_jvlqy6_reservation_date` DATE,
    `mysql_tbl_jvlqy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs78iq` (`mysql_tbl_xs78iq_restaurant_id`, `mysql_tbl_xs78iq_cuisine_type`, `mysql_tbl_xs78iq_average_wait_time_minutes`, `mysql_tbl_xs78iq_rating`, `mysql_tbl_xs78iq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_jvlqy6` (`mysql_tbl_jvlqy6_reservation_id`, `mysql_tbl_jvlqy6_restaurant_id`, `mysql_tbl_jvlqy6_customer_id`, `mysql_tbl_jvlqy6_party_size`, `mysql_tbl_jvlqy6_reservation_date`, `mysql_tbl_jvlqy6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybclcc` (
    `mysql_tbl_ybclcc_customer_id` INT,
    `mysql_tbl_ybclcc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybclcc` (`mysql_tbl_ybclcc_customer_id`, `mysql_tbl_ybclcc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtwyg` (
    `mysql_tbl_sjtwyg_emp_id` INT,
    `mysql_tbl_sjtwyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_sjtwyg` (`mysql_tbl_sjtwyg_emp_id`, `mysql_tbl_sjtwyg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6prru3` (
    `mysql_tbl_6prru3_customer_id` INT,
    `mysql_tbl_6prru3_status` VARCHAR(50),
    `mysql_tbl_6prru3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6prru3` (`mysql_tbl_6prru3_customer_id`, `mysql_tbl_6prru3_status`, `mysql_tbl_6prru3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ap0p` (
    mysql_tbl_j9ap0p_produto_id INT,
    mysql_tbl_j9ap0p_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_j9ap0p` (`mysql_tbl_j9ap0p_produto_id`, `mysql_tbl_j9ap0p_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_j9ap0p` (`mysql_tbl_j9ap0p_produto_id`, `mysql_tbl_j9ap0p_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_j9ap0p` (`mysql_tbl_j9ap0p_produto_id`, `mysql_tbl_j9ap0p_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmob1` (
    `mysql_tbl_hhmob1_emp_id` INT,
    `mysql_tbl_hhmob1_department_id` INT
);

INSERT INTO `mysql_tbl_hhmob1` (`mysql_tbl_hhmob1_emp_id`, `mysql_tbl_hhmob1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mafwfy` (
    `mysql_tbl_mafwfy_sale_id` INT,
    `mysql_tbl_mafwfy_product_id` INT,
    `mysql_tbl_mafwfy_quantity` INT,
    `mysql_tbl_mafwfy_sale_date` DATE,
    `mysql_tbl_mafwfy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mafwfy` (`mysql_tbl_mafwfy_sale_id`, `mysql_tbl_mafwfy_product_id`, `mysql_tbl_mafwfy_quantity`, `mysql_tbl_mafwfy_sale_date`, `mysql_tbl_mafwfy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n8mo` (
    `mysql_tbl_g7n8mo_order_id` INT,
    `mysql_tbl_g7n8mo_customer_id` INT,
    `mysql_tbl_g7n8mo_order_date` DATE,
    `mysql_tbl_g7n8mo_status` VARCHAR(50),
    `mysql_tbl_g7n8mo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzhlx` (
    `mysql_tbl_1wzhlx_item_id` INT,
    `mysql_tbl_1wzhlx_order_id` INT,
    `mysql_tbl_1wzhlx_product_id` INT,
    `mysql_tbl_1wzhlx_quantity` INT,
    `mysql_tbl_1wzhlx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69djl` (
    `mysql_tbl_k69djl_product_id` INT,
    `mysql_tbl_k69djl_category_id` INT,
    `mysql_tbl_k69djl_supplier_id` INT
);

INSERT INTO `mysql_tbl_g7n8mo` (`mysql_tbl_g7n8mo_order_id`, `mysql_tbl_g7n8mo_customer_id`, `mysql_tbl_g7n8mo_order_date`, `mysql_tbl_g7n8mo_status`, `mysql_tbl_g7n8mo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1wzhlx` (`mysql_tbl_1wzhlx_item_id`, `mysql_tbl_1wzhlx_order_id`, `mysql_tbl_1wzhlx_product_id`, `mysql_tbl_1wzhlx_quantity`, `mysql_tbl_1wzhlx_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_k69djl` (`mysql_tbl_k69djl_product_id`, `mysql_tbl_k69djl_category_id`, `mysql_tbl_k69djl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnzefw` (
    `mysql_tbl_hnzefw_customer_id` INT,
    `mysql_tbl_hnzefw_country` INT,
    `mysql_tbl_hnzefw_registration_date` DATE
);

INSERT INTO `mysql_tbl_hnzefw` (`mysql_tbl_hnzefw_customer_id`, `mysql_tbl_hnzefw_country`, `mysql_tbl_hnzefw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seo4nu` (
    `mysql_tbl_seo4nu_salary` INT
);

INSERT INTO `mysql_tbl_seo4nu` (`mysql_tbl_seo4nu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2wfk` (
    `mysql_tbl_ir2wfk_campaign_id` INT,
    `mysql_tbl_ir2wfk_start_date` DATE
);

INSERT INTO `mysql_tbl_ir2wfk` (`mysql_tbl_ir2wfk_campaign_id`, `mysql_tbl_ir2wfk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k8t8c` (
    `mysql_tbl_2k8t8c_gym_id` INT,
    `mysql_tbl_2k8t8c_name` VARCHAR(50),
    `mysql_tbl_2k8t8c_city` INT,
    `mysql_tbl_2k8t8c_monthly_fee` INT,
    `mysql_tbl_2k8t8c_equipment_count` INT,
    `mysql_tbl_2k8t8c_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wprmv9` (
    `mysql_tbl_wprmv9_membership_id` INT,
    `mysql_tbl_wprmv9_gym_id` INT,
    `mysql_tbl_wprmv9_member_id` INT,
    `mysql_tbl_wprmv9_start_date` DATE,
    `mysql_tbl_wprmv9_end_date` DATE,
    `mysql_tbl_wprmv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k8t8c` (`mysql_tbl_2k8t8c_gym_id`, `mysql_tbl_2k8t8c_name`, `mysql_tbl_2k8t8c_city`, `mysql_tbl_2k8t8c_monthly_fee`, `mysql_tbl_2k8t8c_equipment_count`, `mysql_tbl_2k8t8c_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wprmv9` (`mysql_tbl_wprmv9_membership_id`, `mysql_tbl_wprmv9_gym_id`, `mysql_tbl_wprmv9_member_id`, `mysql_tbl_wprmv9_start_date`, `mysql_tbl_wprmv9_end_date`, `mysql_tbl_wprmv9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbvto5` (
    `mysql_tbl_vbvto5_product_id` INT,
    `mysql_tbl_vbvto5_category_id` INT,
    `mysql_tbl_vbvto5_price` DECIMAL(10,2),
    `mysql_tbl_vbvto5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj080j` (
    `mysql_tbl_yj080j_order_id` INT,
    `mysql_tbl_yj080j_product_id` INT,
    `mysql_tbl_yj080j_quantity` INT
);

INSERT INTO `mysql_tbl_vbvto5` (`mysql_tbl_vbvto5_product_id`, `mysql_tbl_vbvto5_category_id`, `mysql_tbl_vbvto5_price`, `mysql_tbl_vbvto5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yj080j` (`mysql_tbl_yj080j_order_id`, `mysql_tbl_yj080j_product_id`, `mysql_tbl_yj080j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o34uc` (
    `mysql_tbl_9o34uc_product_id` INT,
    `mysql_tbl_9o34uc_category_id` INT,
    `mysql_tbl_9o34uc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4r52f` (
    `mysql_tbl_i4r52f_category_id` INT,
    `mysql_tbl_i4r52f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o34uc` (`mysql_tbl_9o34uc_product_id`, `mysql_tbl_9o34uc_category_id`, `mysql_tbl_9o34uc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i4r52f` (`mysql_tbl_i4r52f_category_id`, `mysql_tbl_i4r52f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpz20o` (
    `mysql_tbl_zpz20o_supplier_id` INT
);

INSERT INTO `mysql_tbl_zpz20o` (`mysql_tbl_zpz20o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9p9uw` (
    `mysql_tbl_w9p9uw_emp_id` INT,
    `mysql_tbl_w9p9uw_manager_id` INT
);

INSERT INTO `mysql_tbl_w9p9uw` (`mysql_tbl_w9p9uw_emp_id`, `mysql_tbl_w9p9uw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezu9e` (
    `mysql_tbl_9ezu9e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ezu9e` (`mysql_tbl_9ezu9e_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gqyl1` (
    `mysql_tbl_5gqyl1_emp_id` INT,
    `mysql_tbl_5gqyl1_department_id` INT,
    `mysql_tbl_5gqyl1_salary` INT,
    `mysql_tbl_5gqyl1_hire_date` DATE,
    `mysql_tbl_5gqyl1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5gqyl1` (`mysql_tbl_5gqyl1_emp_id`, `mysql_tbl_5gqyl1_department_id`, `mysql_tbl_5gqyl1_salary`, `mysql_tbl_5gqyl1_hire_date`, `mysql_tbl_5gqyl1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koppon` (
    `mysql_tbl_koppon_product_id` INT,
    `mysql_tbl_koppon_category_id` INT,
    `mysql_tbl_koppon_price` DECIMAL(10,2),
    `mysql_tbl_koppon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_koppon` (`mysql_tbl_koppon_product_id`, `mysql_tbl_koppon_category_id`, `mysql_tbl_koppon_price`, `mysql_tbl_koppon_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_hhmob1`
    WHERE mysql_tbl_hhmob1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_hhmob1`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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
        SELECT DISTINCT mysql_tbl_g7n8mo_ORDER_ID FROM `mysql_tbl_g7n8mo` O
        JOIN `mysql_tbl_1wzhlx` OI ON mysql_tbl_g7n8mo_ORDER_ID = mysql_tbl_1wzhlx_ORDER_ID
        JOIN `mysql_tbl_k69djl` P ON mysql_tbl_1wzhlx_PRODUCT_ID = mysql_tbl_k69djl_PRODUCT_ID
        WHERE mysql_tbl_k69djl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g7n8mo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_1wzhlx_QUANTITY * mysql_tbl_1wzhlx_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_1wzhlx` OI
        WHERE mysql_tbl_1wzhlx_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ir2wfk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ir2wfk`
    WHERE mysql_tbl_ir2wfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mafwfy_QUANTITY * mysql_tbl_mafwfy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_mafwfy`
    WHERE YEAR(mysql_tbl_mafwfy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_j9ap0p` WHERE mysql_tbl_j9ap0p_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_j9ap0p` SET mysql_tbl_j9ap0p_QUANTIDADE_PRODUTO = mysql_tbl_j9ap0p_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_j9ap0p_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_j9ap0p` (`mysql_tbl_j9ap0p_PRODUTO_ID`, `mysql_tbl_j9ap0p_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gqyl1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5gqyl1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5gqyl1_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_5gqyl1`
    WHERE mysql_tbl_5gqyl1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hnzefw_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_hnzefw` C
    LEFT JOIN `mysql_tbl_1rrw59` O ON mysql_tbl_hnzefw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hnzefw_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6prru3_STATUS, COALESCE(mysql_tbl_6prru3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6prru3`
    WHERE mysql_tbl_6prru3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_jvlqy6`
    WHERE mysql_tbl_jvlqy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_jvlqy6`
    WHERE mysql_tbl_jvlqy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jvlqy6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xs78iq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xs78iq`
    WHERE mysql_tbl_xs78iq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_seo4nu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_seo4nu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybclcc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ybclcc`
    WHERE mysql_tbl_ybclcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3l406b`
    WHERE mysql_tbl_zpz20o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koppon_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_koppon`
    WHERE mysql_tbl_koppon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_l6z2wh`
    WHERE mysql_tbl_koppon_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1rrw59` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k8t8c_MONTHLY_FEE, 50), COALESCE(mysql_tbl_2k8t8c_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_2k8t8c`
    WHERE mysql_tbl_2k8t8c_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_wprmv9`
    WHERE mysql_tbl_wprmv9_GYM_ID = GYM_ID_PARAM AND mysql_tbl_wprmv9_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55));

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ezu9e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ezu9e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_w9p9uw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_w9p9uw` WHERE mysql_tbl_w9p9uw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9o34uc_PRICE), 0), COALESCE(MAX(mysql_tbl_9o34uc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9o34uc`
    WHERE mysql_tbl_9o34uc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yj080j_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yj080j` OI
    WHERE mysql_tbl_yj080j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yj080j_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yj080j` OI
    JOIN `mysql_tbl_vbvto5` P ON mysql_tbl_yj080j_PRODUCT_ID = mysql_tbl_vbvto5_PRODUCT_ID
    WHERE mysql_tbl_vbvto5_CATEGORY_ID = (SELECT mysql_tbl_vbvto5_CATEGORY_ID FROM `mysql_tbl_vbvto5` WHERE mysql_tbl_vbvto5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 1)))) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sjtwyg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_sjtwyg`
    WHERE mysql_tbl_sjtwyg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);