/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iymjlb` (
    `mysql_tbl_iymjlb_author_id` INT,
    `mysql_tbl_iymjlb_name` VARCHAR(50),
    `mysql_tbl_iymjlb_country` INT,
    `mysql_tbl_iymjlb_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_iymjlb_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgl9x4` (
    `mysql_tbl_pgl9x4_book_id` INT,
    `mysql_tbl_pgl9x4_author_id` INT,
    `mysql_tbl_pgl9x4_genre` INT,
    `mysql_tbl_pgl9x4_publication_year` INT,
    `mysql_tbl_pgl9x4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iymjlb` (`mysql_tbl_iymjlb_author_id`, `mysql_tbl_iymjlb_name`, `mysql_tbl_iymjlb_country`, `mysql_tbl_iymjlb_total_books_sold`, `mysql_tbl_iymjlb_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_pgl9x4` (`mysql_tbl_pgl9x4_book_id`, `mysql_tbl_pgl9x4_author_id`, `mysql_tbl_pgl9x4_genre`, `mysql_tbl_pgl9x4_publication_year`, `mysql_tbl_pgl9x4_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkleib` (
    `mysql_tbl_gkleib_product_id` INT,
    `mysql_tbl_gkleib_category_id` INT,
    `mysql_tbl_gkleib_price` DECIMAL(10,2),
    `mysql_tbl_gkleib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gkleib` (`mysql_tbl_gkleib_product_id`, `mysql_tbl_gkleib_category_id`, `mysql_tbl_gkleib_price`, `mysql_tbl_gkleib_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na695t` (
    `mysql_tbl_na695t_emp_id` INT,
    `mysql_tbl_na695t_department_id` INT,
    `mysql_tbl_na695t_salary` INT,
    `mysql_tbl_na695t_hire_date` DATE,
    `mysql_tbl_na695t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwz8i` (
    `mysql_tbl_ziwz8i_department_id` INT,
    `mysql_tbl_ziwz8i_name` VARCHAR(50),
    `mysql_tbl_ziwz8i_manager_id` INT
);

INSERT INTO `mysql_tbl_na695t` (`mysql_tbl_na695t_emp_id`, `mysql_tbl_na695t_department_id`, `mysql_tbl_na695t_salary`, `mysql_tbl_na695t_hire_date`, `mysql_tbl_na695t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ziwz8i` (`mysql_tbl_ziwz8i_department_id`, `mysql_tbl_ziwz8i_name`, `mysql_tbl_ziwz8i_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hieyuk` (
    `mysql_tbl_hieyuk_customer_id` INT,
    `mysql_tbl_hieyuk_status` VARCHAR(50),
    `mysql_tbl_hieyuk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hieyuk` (`mysql_tbl_hieyuk_customer_id`, `mysql_tbl_hieyuk_status`, `mysql_tbl_hieyuk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3026ma` (
    `mysql_tbl_3026ma_order_id` INT,
    `mysql_tbl_3026ma_product_id` INT,
    `mysql_tbl_3026ma_quantity_ordered` INT,
    `mysql_tbl_3026ma_start_date` DATE,
    `mysql_tbl_3026ma_completion_date` DATE,
    `mysql_tbl_3026ma_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbkv3o` (
    `mysql_tbl_zbkv3o_product_id` INT,
    `mysql_tbl_zbkv3o_name` VARCHAR(50),
    `mysql_tbl_zbkv3o_unit_price` DECIMAL(10,2),
    `mysql_tbl_zbkv3o_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3026ma` (`mysql_tbl_3026ma_order_id`, `mysql_tbl_3026ma_product_id`, `mysql_tbl_3026ma_quantity_ordered`, `mysql_tbl_3026ma_start_date`, `mysql_tbl_3026ma_completion_date`, `mysql_tbl_3026ma_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbkv3o` (`mysql_tbl_zbkv3o_product_id`, `mysql_tbl_zbkv3o_name`, `mysql_tbl_zbkv3o_unit_price`, `mysql_tbl_zbkv3o_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jkiw1` (
    `mysql_tbl_8jkiw1_order_id` INT,
    `mysql_tbl_8jkiw1_customer_id` INT,
    `mysql_tbl_8jkiw1_order_date` DATE,
    `mysql_tbl_8jkiw1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwaj27` (
    `mysql_tbl_vwaj27_customer_id` INT,
    `mysql_tbl_vwaj27_country` INT
);

INSERT INTO `mysql_tbl_8jkiw1` (`mysql_tbl_8jkiw1_order_id`, `mysql_tbl_8jkiw1_customer_id`, `mysql_tbl_8jkiw1_order_date`, `mysql_tbl_8jkiw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwaj27` (`mysql_tbl_vwaj27_customer_id`, `mysql_tbl_vwaj27_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y96bln` (
    `mysql_tbl_y96bln_order_id` INT,
    `mysql_tbl_y96bln_customer_id` INT,
    `mysql_tbl_y96bln_order_date` DATE,
    `mysql_tbl_y96bln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f58oa` (
    `mysql_tbl_9f58oa_order_id` INT,
    `mysql_tbl_9f58oa_product_id` INT,
    `mysql_tbl_9f58oa_quantity` INT
);

INSERT INTO `mysql_tbl_y96bln` (`mysql_tbl_y96bln_order_id`, `mysql_tbl_y96bln_customer_id`, `mysql_tbl_y96bln_order_date`, `mysql_tbl_y96bln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9f58oa` (`mysql_tbl_9f58oa_order_id`, `mysql_tbl_9f58oa_product_id`, `mysql_tbl_9f58oa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgp6b` (
    `mysql_tbl_1kgp6b_customer_id` INT,
    `mysql_tbl_1kgp6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kgp6b` (`mysql_tbl_1kgp6b_customer_id`, `mysql_tbl_1kgp6b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqaebc` (mysql_tbl_oqaebc_id INT, mysql_tbl_oqaebc_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6hkk` (
    `mysql_tbl_6k6hkk_customer_id` INT,
    `mysql_tbl_6k6hkk_registration_date` DATE,
    `mysql_tbl_6k6hkk_city` INT,
    `mysql_tbl_6k6hkk_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k6hkk` (`mysql_tbl_6k6hkk_customer_id`, `mysql_tbl_6k6hkk_registration_date`, `mysql_tbl_6k6hkk_city`, `mysql_tbl_6k6hkk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4bxx` (
    `mysql_tbl_ee4bxx_department_id` INT,
    `mysql_tbl_ee4bxx_salary` INT
);

INSERT INTO `mysql_tbl_ee4bxx` (`mysql_tbl_ee4bxx_department_id`, `mysql_tbl_ee4bxx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ip11` (
    `mysql_tbl_51ip11_customer_id` INT,
    `mysql_tbl_51ip11_start_date` DATE,
    `mysql_tbl_51ip11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51ip11` (`mysql_tbl_51ip11_customer_id`, `mysql_tbl_51ip11_start_date`, `mysql_tbl_51ip11_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2v9j2` (
    `mysql_tbl_v2v9j2_customer_id` INT,
    `mysql_tbl_v2v9j2_plan_type` VARCHAR(50),
    `mysql_tbl_v2v9j2_monthly_fee` INT,
    `mysql_tbl_v2v9j2_start_date` DATE,
    `mysql_tbl_v2v9j2_referral_count` INT
);

INSERT INTO `mysql_tbl_v2v9j2` (`mysql_tbl_v2v9j2_customer_id`, `mysql_tbl_v2v9j2_plan_type`, `mysql_tbl_v2v9j2_monthly_fee`, `mysql_tbl_v2v9j2_start_date`, `mysql_tbl_v2v9j2_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9nsq` (
    `mysql_tbl_ce9nsq_product_id` INT,
    `mysql_tbl_ce9nsq_category_id` INT,
    `mysql_tbl_ce9nsq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce9nsq` (`mysql_tbl_ce9nsq_product_id`, `mysql_tbl_ce9nsq_category_id`, `mysql_tbl_ce9nsq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4t91` (
    `mysql_tbl_0l4t91_animal_id` INT,
    `mysql_tbl_0l4t91_name` VARCHAR(50),
    `mysql_tbl_0l4t91_species` INT,
    `mysql_tbl_0l4t91_breed` INT,
    `mysql_tbl_0l4t91_age_months` INT,
    `mysql_tbl_0l4t91_weight_kg` INT,
    `mysql_tbl_0l4t91_adoption_fee` INT,
    `mysql_tbl_0l4t91_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqff2j` (
    `mysql_tbl_nqff2j_application_id` INT,
    `mysql_tbl_nqff2j_animal_id` INT,
    `mysql_tbl_nqff2j_applicant_id` INT,
    `mysql_tbl_nqff2j_application_date` DATE,
    `mysql_tbl_nqff2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l4t91` (`mysql_tbl_0l4t91_animal_id`, `mysql_tbl_0l4t91_name`, `mysql_tbl_0l4t91_species`, `mysql_tbl_0l4t91_breed`, `mysql_tbl_0l4t91_age_months`, `mysql_tbl_0l4t91_weight_kg`, `mysql_tbl_0l4t91_adoption_fee`, `mysql_tbl_0l4t91_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nqff2j` (`mysql_tbl_nqff2j_application_id`, `mysql_tbl_nqff2j_animal_id`, `mysql_tbl_nqff2j_applicant_id`, `mysql_tbl_nqff2j_application_date`, `mysql_tbl_nqff2j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fs53` (
    `mysql_tbl_w0fs53_category_id` INT,
    `mysql_tbl_w0fs53_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0fs53` (`mysql_tbl_w0fs53_category_id`, `mysql_tbl_w0fs53_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9bh2` (
    `mysql_tbl_zq9bh2_order_id` INT,
    `mysql_tbl_zq9bh2_customer_id` INT,
    `mysql_tbl_zq9bh2_order_date` DATE,
    `mysql_tbl_zq9bh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zq9bh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2okuk` (
    `mysql_tbl_c2okuk_shipment_id` INT,
    `mysql_tbl_c2okuk_order_id` INT,
    `mysql_tbl_c2okuk_carrier` INT,
    `mysql_tbl_c2okuk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq9bh2` (`mysql_tbl_zq9bh2_order_id`, `mysql_tbl_zq9bh2_customer_id`, `mysql_tbl_zq9bh2_order_date`, `mysql_tbl_zq9bh2_total_amount`, `mysql_tbl_zq9bh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2okuk` (`mysql_tbl_c2okuk_shipment_id`, `mysql_tbl_c2okuk_order_id`, `mysql_tbl_c2okuk_carrier`, `mysql_tbl_c2okuk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992apm` (
    `mysql_tbl_992apm_contract_id` INT,
    `mysql_tbl_992apm_customer_id` INT,
    `mysql_tbl_992apm_equipment_type` VARCHAR(50),
    `mysql_tbl_992apm_contract_term_years` INT,
    `mysql_tbl_992apm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_992apm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bjrvp` (
    `mysql_tbl_3bjrvp_record_id` INT,
    `mysql_tbl_3bjrvp_contract_id` INT,
    `mysql_tbl_3bjrvp_service_date` DATE,
    `mysql_tbl_3bjrvp_service_type` VARCHAR(50),
    `mysql_tbl_3bjrvp_labor_hours` INT,
    `mysql_tbl_3bjrvp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_992apm` (`mysql_tbl_992apm_contract_id`, `mysql_tbl_992apm_customer_id`, `mysql_tbl_992apm_equipment_type`, `mysql_tbl_992apm_contract_term_years`, `mysql_tbl_992apm_annual_cost`, `mysql_tbl_992apm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3bjrvp` (`mysql_tbl_3bjrvp_record_id`, `mysql_tbl_3bjrvp_contract_id`, `mysql_tbl_3bjrvp_service_date`, `mysql_tbl_3bjrvp_service_type`, `mysql_tbl_3bjrvp_labor_hours`, `mysql_tbl_3bjrvp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jajjh9` (
    `mysql_tbl_jajjh9_customer_id` INT,
    `mysql_tbl_jajjh9_order_date` DATE,
    `mysql_tbl_jajjh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jajjh9` (`mysql_tbl_jajjh9_customer_id`, `mysql_tbl_jajjh9_order_date`, `mysql_tbl_jajjh9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgutol` (mysql_tbl_zgutol_id INT, mysql_tbl_zgutol_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xew62n` (
    `mysql_tbl_xew62n_emp_id` INT,
    `mysql_tbl_xew62n_name` VARCHAR(50),
    `mysql_tbl_xew62n_salary` INT,
    `mysql_tbl_xew62n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy3sks` (
    `mysql_tbl_fy3sks_emp_id` INT,
    `mysql_tbl_fy3sks_effective_date` DATE,
    `mysql_tbl_fy3sks_new_salary` INT,
    `mysql_tbl_fy3sks_change_reason` INT
);

INSERT INTO `mysql_tbl_xew62n` (`mysql_tbl_xew62n_emp_id`, `mysql_tbl_xew62n_name`, `mysql_tbl_xew62n_salary`, `mysql_tbl_xew62n_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fy3sks` (`mysql_tbl_fy3sks_emp_id`, `mysql_tbl_fy3sks_effective_date`, `mysql_tbl_fy3sks_new_salary`, `mysql_tbl_fy3sks_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3026ma_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3026ma_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3026ma`
    WHERE mysql_tbl_3026ma_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1kgp6b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1kgp6b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k6hkk_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_6k6hkk_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6k6hkk`
    WHERE mysql_tbl_6k6hkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_oqaebc_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_oqaebc` WHERE mysql_tbl_oqaebc_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_oqaebc` SET mysql_tbl_oqaebc_ITEM_COUNT = mysql_tbl_oqaebc_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_oqaebc_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_9f58oa` OI
    JOIN PRODUCTS P ON mysql_tbl_9f58oa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9f58oa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9f58oa_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9f58oa`
    WHERE mysql_tbl_9f58oa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_icwdjp` OI
    JOIN `mysql_tbl_w0fs53` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w0fs53_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ce9nsq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ce9nsq`
    WHERE mysql_tbl_ce9nsq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0l4t91_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0l4t91`
    WHERE mysql_tbl_0l4t91_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_nqff2j`
    WHERE mysql_tbl_nqff2j_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_nqff2j_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_v2v9j2_REFERRAL_COUNT, 0), mysql_tbl_v2v9j2_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_v2v9j2`
    WHERE mysql_tbl_v2v9j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v2v9j2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v2v9j2`
    WHERE mysql_tbl_v2v9j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_992apm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_992apm`
    WHERE mysql_tbl_992apm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bjrvp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_3bjrvp`
    WHERE mysql_tbl_3bjrvp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bjrvp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_3bjrvp`
    WHERE mysql_tbl_3bjrvp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zgutol`
    SET mysql_tbl_zgutol_TAG_NAME = CASE
        WHEN mysql_tbl_zgutol_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_zgutol_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_zgutol_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_zgutol_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jajjh9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jajjh9`
    WHERE mysql_tbl_jajjh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xew62n_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xew62n`
    WHERE mysql_tbl_xew62n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fy3sks_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fy3sks`
    WHERE mysql_tbl_fy3sks_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_fy3sks_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xew62n_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xew62n`
    WHERE mysql_tbl_xew62n_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2okuk_SHIPPING_COST, 0), COALESCE(mysql_tbl_zq9bh2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_zq9bh2` O
    LEFT JOIN `mysql_tbl_c2okuk` S ON mysql_tbl_zq9bh2_ORDER_ID = mysql_tbl_c2okuk_ORDER_ID
    WHERE mysql_tbl_zq9bh2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kn6hgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cl64on`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cl64on`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vwaj27_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vwaj27`
    WHERE mysql_tbl_vwaj27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jkiw1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8jkiw1`
    WHERE mysql_tbl_8jkiw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jkiw1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8jkiw1` O
    JOIN `mysql_tbl_vwaj27` C ON mysql_tbl_8jkiw1_CUSTOMER_ID = mysql_tbl_vwaj27_CUSTOMER_ID
    WHERE mysql_tbl_vwaj27_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_51ip11_START_DATE, mysql_tbl_51ip11_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_51ip11`
    WHERE mysql_tbl_51ip11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ee4bxx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ee4bxx`
    WHERE mysql_tbl_ee4bxx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hieyuk_STATUS, COALESCE(mysql_tbl_hieyuk_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hieyuk`
    WHERE mysql_tbl_hieyuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkleib_STOCK_QUANTITY, 0), mysql_tbl_gkleib_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_gkleib`
    WHERE mysql_tbl_gkleib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_icwdjp`
    WHERE mysql_tbl_gkleib_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_na695t`
    WHERE mysql_tbl_na695t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_na695t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_na695t`
    WHERE mysql_tbl_na695t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_na695t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_na695t`
    WHERE mysql_tbl_na695t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iymjlb_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_iymjlb`
    WHERE mysql_tbl_iymjlb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iymjlb_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_pgl9x4`
    WHERE mysql_tbl_pgl9x4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);