/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e95imd` (
    `mysql_tbl_e95imd_customer_id` INT,
    `mysql_tbl_e95imd_country` INT
);

INSERT INTO `mysql_tbl_e95imd` (`mysql_tbl_e95imd_customer_id`, `mysql_tbl_e95imd_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pgwc0` (
    `mysql_tbl_4pgwc0_supplier_id` INT,
    `mysql_tbl_4pgwc0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pgwc0` (`mysql_tbl_4pgwc0_supplier_id`, `mysql_tbl_4pgwc0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqge4x` (
    `mysql_tbl_lqge4x_bottle_id` INT,
    `mysql_tbl_lqge4x_winery_id` INT,
    `mysql_tbl_lqge4x_varietal` INT,
    `mysql_tbl_lqge4x_vintage_year` INT,
    `mysql_tbl_lqge4x_bottle_size_ml` INT,
    `mysql_tbl_lqge4x_quantity_on_hand` INT,
    `mysql_tbl_lqge4x_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i49up` (
    `mysql_tbl_2i49up_club_id` INT,
    `mysql_tbl_2i49up_member_id` INT,
    `mysql_tbl_2i49up_membership_tier` INT,
    `mysql_tbl_2i49up_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_lqge4x` (`mysql_tbl_lqge4x_bottle_id`, `mysql_tbl_lqge4x_winery_id`, `mysql_tbl_lqge4x_varietal`, `mysql_tbl_lqge4x_vintage_year`, `mysql_tbl_lqge4x_bottle_size_ml`, `mysql_tbl_lqge4x_quantity_on_hand`, `mysql_tbl_lqge4x_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2i49up` (`mysql_tbl_2i49up_club_id`, `mysql_tbl_2i49up_member_id`, `mysql_tbl_2i49up_membership_tier`, `mysql_tbl_2i49up_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vgxyz` (
    `mysql_tbl_7vgxyz_zone_id` INT,
    `mysql_tbl_7vgxyz_weight_min` INT,
    `mysql_tbl_7vgxyz_weight_max` INT,
    `mysql_tbl_7vgxyz_base_rate` INT,
    `mysql_tbl_7vgxyz_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq1xdv` (
    `mysql_tbl_yq1xdv_order_id` INT,
    `mysql_tbl_yq1xdv_destination_zone` INT,
    `mysql_tbl_yq1xdv_package_weight` INT
);

INSERT INTO `mysql_tbl_7vgxyz` (`mysql_tbl_7vgxyz_zone_id`, `mysql_tbl_7vgxyz_weight_min`, `mysql_tbl_7vgxyz_weight_max`, `mysql_tbl_7vgxyz_base_rate`, `mysql_tbl_7vgxyz_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yq1xdv` (`mysql_tbl_yq1xdv_order_id`, `mysql_tbl_yq1xdv_destination_zone`, `mysql_tbl_yq1xdv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdj4g3` (
    `mysql_tbl_kdj4g3_order_id` INT,
    `mysql_tbl_kdj4g3_customer_id` INT,
    `mysql_tbl_kdj4g3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdj4g3` (`mysql_tbl_kdj4g3_order_id`, `mysql_tbl_kdj4g3_customer_id`, `mysql_tbl_kdj4g3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3d1l4` (
    `mysql_tbl_h3d1l4_product_id` INT,
    `mysql_tbl_h3d1l4_price` DECIMAL(10,2),
    `mysql_tbl_h3d1l4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h3d1l4` (`mysql_tbl_h3d1l4_product_id`, `mysql_tbl_h3d1l4_price`, `mysql_tbl_h3d1l4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj0fd8` (
    `mysql_tbl_hj0fd8_supplier_id` INT,
    `mysql_tbl_hj0fd8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hj0fd8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hj0fd8` (`mysql_tbl_hj0fd8_supplier_id`, `mysql_tbl_hj0fd8_supplier_rating`, `mysql_tbl_hj0fd8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86bum0` (
    `mysql_tbl_86bum0_order_id` INT,
    `mysql_tbl_86bum0_customer_id` INT,
    `mysql_tbl_86bum0_order_date` DATE,
    `mysql_tbl_86bum0_total_amount` DECIMAL(10,2),
    `mysql_tbl_86bum0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejbuop` (
    `mysql_tbl_ejbuop_refund_id` INT,
    `mysql_tbl_ejbuop_order_id` INT,
    `mysql_tbl_ejbuop_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86bum0` (`mysql_tbl_86bum0_order_id`, `mysql_tbl_86bum0_customer_id`, `mysql_tbl_86bum0_order_date`, `mysql_tbl_86bum0_total_amount`, `mysql_tbl_86bum0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejbuop` (`mysql_tbl_ejbuop_refund_id`, `mysql_tbl_ejbuop_order_id`, `mysql_tbl_ejbuop_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3d1l4_PRICE, 0), COALESCE(mysql_tbl_h3d1l4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h3d1l4`
    WHERE mysql_tbl_h3d1l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj0fd8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hj0fd8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hj0fd8`
    WHERE mysql_tbl_hj0fd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ejbuop`
    WHERE mysql_tbl_ejbuop_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_86bum0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_86bum0`
    WHERE mysql_tbl_86bum0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdj4g3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kdj4g3`
    WHERE mysql_tbl_kdj4g3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vgxyz_BASE_RATE, 10), COALESCE(mysql_tbl_7vgxyz_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7vgxyz`
    WHERE mysql_tbl_7vgxyz_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7vgxyz_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7vgxyz_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i49up_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2i49up`
    WHERE mysql_tbl_2i49up_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2i49up_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2i49up`
    WHERE mysql_tbl_2i49up_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4pgwc0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4pgwc0`
    WHERE mysql_tbl_4pgwc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e95imd`
    WHERE mysql_tbl_e95imd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);