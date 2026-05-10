/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbpuqk` (
    `mysql_tbl_kbpuqk_emp_id` INT,
    `mysql_tbl_kbpuqk_name` VARCHAR(50),
    `mysql_tbl_kbpuqk_salary` INT,
    `mysql_tbl_kbpuqk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slh108` (
    `mysql_tbl_slh108_emp_id` INT,
    `mysql_tbl_slh108_effective_date` DATE,
    `mysql_tbl_slh108_new_salary` INT,
    `mysql_tbl_slh108_change_reason` INT
);

INSERT INTO `mysql_tbl_kbpuqk` (`mysql_tbl_kbpuqk_emp_id`, `mysql_tbl_kbpuqk_name`, `mysql_tbl_kbpuqk_salary`, `mysql_tbl_kbpuqk_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_slh108` (`mysql_tbl_slh108_emp_id`, `mysql_tbl_slh108_effective_date`, `mysql_tbl_slh108_new_salary`, `mysql_tbl_slh108_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jhdf1` (
    `mysql_tbl_3jhdf1_emp_id` INT,
    `mysql_tbl_3jhdf1_salary` INT
);

INSERT INTO `mysql_tbl_3jhdf1` (`mysql_tbl_3jhdf1_emp_id`, `mysql_tbl_3jhdf1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf6sy` (
    `mysql_tbl_kvf6sy_order_id` INT,
    `mysql_tbl_kvf6sy_order_date` DATE,
    `mysql_tbl_kvf6sy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvf6sy` (`mysql_tbl_kvf6sy_order_id`, `mysql_tbl_kvf6sy_order_date`, `mysql_tbl_kvf6sy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojjrre` (
    `mysql_tbl_ojjrre_product_id` INT,
    `mysql_tbl_ojjrre_category_id` INT,
    `mysql_tbl_ojjrre_price` DECIMAL(10,2),
    `mysql_tbl_ojjrre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8y5nb` (
    `mysql_tbl_b8y5nb_category_id` INT,
    `mysql_tbl_b8y5nb_name` VARCHAR(50),
    `mysql_tbl_b8y5nb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ojjrre` (`mysql_tbl_ojjrre_product_id`, `mysql_tbl_ojjrre_category_id`, `mysql_tbl_ojjrre_price`, `mysql_tbl_ojjrre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8y5nb` (`mysql_tbl_b8y5nb_category_id`, `mysql_tbl_b8y5nb_name`, `mysql_tbl_b8y5nb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8xam7` (
    `mysql_tbl_y8xam7_campaign_id` INT,
    `mysql_tbl_y8xam7_channel` INT,
    `mysql_tbl_y8xam7_budget` INT,
    `mysql_tbl_y8xam7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpckp` (
    `mysql_tbl_6jpckp_conversion_id` INT,
    `mysql_tbl_6jpckp_campaign_id` INT,
    `mysql_tbl_6jpckp_conversion_value` INT
);

INSERT INTO `mysql_tbl_y8xam7` (`mysql_tbl_y8xam7_campaign_id`, `mysql_tbl_y8xam7_channel`, `mysql_tbl_y8xam7_budget`, `mysql_tbl_y8xam7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6jpckp` (`mysql_tbl_6jpckp_conversion_id`, `mysql_tbl_6jpckp_campaign_id`, `mysql_tbl_6jpckp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmuzcx` (
    `mysql_tbl_zmuzcx_customer_id` INT,
    `mysql_tbl_zmuzcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmuzcx` (`mysql_tbl_zmuzcx_customer_id`, `mysql_tbl_zmuzcx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqnvzt` (
    `mysql_tbl_hqnvzt_product_id` INT,
    `mysql_tbl_hqnvzt_category_id` INT,
    `mysql_tbl_hqnvzt_price` DECIMAL(10,2),
    `mysql_tbl_hqnvzt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecixw` (
    `mysql_tbl_xecixw_order_id` INT,
    `mysql_tbl_xecixw_product_id` INT,
    `mysql_tbl_xecixw_quantity` INT
);

INSERT INTO `mysql_tbl_hqnvzt` (`mysql_tbl_hqnvzt_product_id`, `mysql_tbl_hqnvzt_category_id`, `mysql_tbl_hqnvzt_price`, `mysql_tbl_hqnvzt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xecixw` (`mysql_tbl_xecixw_order_id`, `mysql_tbl_xecixw_product_id`, `mysql_tbl_xecixw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizogm` (
    `mysql_tbl_hizogm_campaign_id` INT,
    `mysql_tbl_hizogm_start_date` DATE,
    `mysql_tbl_hizogm_end_date` DATE,
    `mysql_tbl_hizogm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f2e67` (
    `mysql_tbl_7f2e67_conversion_id` INT,
    `mysql_tbl_7f2e67_campaign_id` INT,
    `mysql_tbl_7f2e67_conversion_date` DATE,
    `mysql_tbl_7f2e67_conversion_value` INT
);

INSERT INTO `mysql_tbl_hizogm` (`mysql_tbl_hizogm_campaign_id`, `mysql_tbl_hizogm_start_date`, `mysql_tbl_hizogm_end_date`, `mysql_tbl_hizogm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7f2e67` (`mysql_tbl_7f2e67_conversion_id`, `mysql_tbl_7f2e67_campaign_id`, `mysql_tbl_7f2e67_conversion_date`, `mysql_tbl_7f2e67_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71t16` (
    `mysql_tbl_q71t16_customer_id` INT,
    `mysql_tbl_q71t16_registration_date` DATE
);

INSERT INTO `mysql_tbl_q71t16` (`mysql_tbl_q71t16_customer_id`, `mysql_tbl_q71t16_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blxdjg` (
    `mysql_tbl_blxdjg_order_id` INT,
    `mysql_tbl_blxdjg_order_date` DATE
);

INSERT INTO `mysql_tbl_blxdjg` (`mysql_tbl_blxdjg_order_id`, `mysql_tbl_blxdjg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoh2u3` (
    `mysql_tbl_hoh2u3_emp_id` INT,
    `mysql_tbl_hoh2u3_department_id` INT,
    `mysql_tbl_hoh2u3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exrnsp` (
    `mysql_tbl_exrnsp_department_id` INT,
    `mysql_tbl_exrnsp_name` VARCHAR(50),
    `mysql_tbl_exrnsp_budget` INT
);

INSERT INTO `mysql_tbl_hoh2u3` (`mysql_tbl_hoh2u3_emp_id`, `mysql_tbl_hoh2u3_department_id`, `mysql_tbl_hoh2u3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_exrnsp` (`mysql_tbl_exrnsp_department_id`, `mysql_tbl_exrnsp_name`, `mysql_tbl_exrnsp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arhwt6` (
    `mysql_tbl_arhwt6_supplier_id` INT,
    `mysql_tbl_arhwt6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arhwt6` (`mysql_tbl_arhwt6_supplier_id`, `mysql_tbl_arhwt6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9tc0` (
    `mysql_tbl_6q9tc0_customer_id` INT,
    `mysql_tbl_6q9tc0_order_date` DATE,
    `mysql_tbl_6q9tc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q9tc0` (`mysql_tbl_6q9tc0_customer_id`, `mysql_tbl_6q9tc0_order_date`, `mysql_tbl_6q9tc0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ggq6` (
    `mysql_tbl_h8ggq6_customer_id` INT
);

INSERT INTO `mysql_tbl_h8ggq6` (`mysql_tbl_h8ggq6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iijou` (
    `mysql_tbl_8iijou_customer_id` INT,
    `mysql_tbl_8iijou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjx3gm` (
    `mysql_tbl_tjx3gm_order_id` INT,
    `mysql_tbl_tjx3gm_customer_id` INT,
    `mysql_tbl_tjx3gm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iijou` (`mysql_tbl_8iijou_customer_id`, `mysql_tbl_8iijou_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tjx3gm` (`mysql_tbl_tjx3gm_order_id`, `mysql_tbl_tjx3gm_customer_id`, `mysql_tbl_tjx3gm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_152eis` (
    `mysql_tbl_152eis_customer_id` INT,
    `mysql_tbl_152eis_order_date` DATE,
    `mysql_tbl_152eis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_152eis` (`mysql_tbl_152eis_customer_id`, `mysql_tbl_152eis_order_date`, `mysql_tbl_152eis_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opobtt` (mysql_tbl_opobtt_id INT, mysql_tbl_opobtt_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncw1u1` (
    `mysql_tbl_ncw1u1_emp_id` INT,
    `mysql_tbl_ncw1u1_salary` INT,
    `mysql_tbl_ncw1u1_department_id` INT,
    `mysql_tbl_ncw1u1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ncw1u1` (`mysql_tbl_ncw1u1_emp_id`, `mysql_tbl_ncw1u1_salary`, `mysql_tbl_ncw1u1_department_id`, `mysql_tbl_ncw1u1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7pby` (mysql_tbl_xg7pby_id INT, mysql_tbl_xg7pby_weight_kg DECIMAL(5,2), mysql_tbl_xg7pby_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4k0r9` (
    `mysql_tbl_y4k0r9_campaign_id` INT,
    `mysql_tbl_y4k0r9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4k0r9` (`mysql_tbl_y4k0r9_campaign_id`, `mysql_tbl_y4k0r9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_opobtt_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_opobtt` WHERE mysql_tbl_opobtt_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_opobtt` SET mysql_tbl_opobtt_ITEM_COUNT = mysql_tbl_opobtt_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_opobtt_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ncw1u1_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ncw1u1`
    WHERE mysql_tbl_ncw1u1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xg7pby_WEIGHT_KG, mysql_tbl_xg7pby_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xg7pby` WHERE mysql_tbl_xg7pby_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xg7pby mysql_tbl_xg7pby_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y4k0r9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y4k0r9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y4k0r9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y4k0r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y4k0r9_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_152eis`
    WHERE mysql_tbl_152eis_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_152eis_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tjx3gm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tjx3gm` O
    JOIN `mysql_tbl_8iijou` C ON mysql_tbl_tjx3gm_CUSTOMER_ID = mysql_tbl_8iijou_CUSTOMER_ID
    WHERE mysql_tbl_8iijou_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjx3gm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tjx3gm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7f2e67_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7f2e67`
    WHERE mysql_tbl_7f2e67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zmuzcx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zmuzcx`
    WHERE mysql_tbl_zmuzcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q71t16_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q71t16`
    WHERE mysql_tbl_q71t16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqnvzt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hqnvzt`
    WHERE mysql_tbl_hqnvzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xecixw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xecixw`
    WHERE mysql_tbl_xecixw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_kbpuqk_SALARY, ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_kbpuqk`
    WHERE mysql_tbl_kbpuqk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_slh108_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_slh108`
    WHERE mysql_tbl_slh108_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_slh108_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kbpuqk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kbpuqk`
    WHERE mysql_tbl_kbpuqk_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jhdf1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3jhdf1`
    WHERE mysql_tbl_3jhdf1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_26o8vb`
    WHERE mysql_tbl_h8ggq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kvf6sy_ORDER_DATE), YEAR(mysql_tbl_kvf6sy_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_kvf6sy`
    WHERE mysql_tbl_kvf6sy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_6q9tc0_ORDER_DATE), MIN(mysql_tbl_6q9tc0_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_6q9tc0`
    WHERE mysql_tbl_6q9tc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_arhwt6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_arhwt6`
    WHERE mysql_tbl_arhwt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hoh2u3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hoh2u3`
    WHERE mysql_tbl_hoh2u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exrnsp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exrnsp`
    WHERE mysql_tbl_exrnsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_blxdjg_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_blxdjg`
    WHERE mysql_tbl_blxdjg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojjrre_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ojjrre`
    WHERE mysql_tbl_ojjrre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ojjrre_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ojjrre`
    WHERE mysql_tbl_ojjrre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8xam7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_y8xam7` C
    LEFT JOIN `mysql_tbl_6jpckp` CV ON mysql_tbl_y8xam7_CAMPAIGN_ID = mysql_tbl_6jpckp_CAMPAIGN_ID
    WHERE mysql_tbl_y8xam7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y8xam7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);