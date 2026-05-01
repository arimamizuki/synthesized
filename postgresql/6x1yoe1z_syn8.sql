/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_xenoum (
    pg_col_uxoaoc INTEGER PRIMARY KEY,
    pg_col_rikoqp INTEGER NOT NULL,
    pg_col_hkiiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenoum (pg_col_uxoaoc, pg_col_rikoqp, pg_col_hkiiwp) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rwgwbo (
    pg_col_oddiig INTEGER PRIMARY KEY,
    pg_col_xgjeor INTEGER NOT NULL,
    pg_col_sgqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwgwbo (pg_col_oddiig, pg_col_xgjeor, pg_col_sgqnkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_itbfmy (
    pg_col_tbuwce INTEGER PRIMARY KEY,
    pg_col_rojnpj INTEGER NOT NULL,
    pg_col_korwoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_itbfmy (pg_col_tbuwce, pg_col_rojnpj, pg_col_korwoa) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ayqyus (
    pg_col_gpalkt INTEGER PRIMARY KEY,
    pg_col_vsjqnr INTEGER NOT NULL,
    pg_col_ycfuvy INTEGER
);
INSERT INTO pg_tbl_ayqyus (pg_col_gpalkt, pg_col_vsjqnr, pg_col_ycfuvy) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_zyrapa (
    pg_col_tkvwsh INTEGER PRIMARY KEY,
    pg_col_zlkgcf INTEGER NOT NULL,
    pg_col_iedpwp INTEGER NOT NULL,
    pg_col_zcxguj VARCHAR(50),
    pg_col_yeqzel BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zyrapa (pg_col_tkvwsh, pg_col_zlkgcf, pg_col_iedpwp, pg_col_zcxguj, pg_col_yeqzel) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihgnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_ihgnvs(pg_var_qitenw INTEGER, pg_var_pemvps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voaxil INTEGER;
    pg_var_zimeyh INTEGER;
    pg_var_pveeaw INTEGER;
    pg_var_ifofwe INTEGER;
BEGIN
    SELECT pg_col_rikoqp, pg_col_hkiiwp 
    INTO pg_var_voaxil, pg_var_zimeyh
    FROM pg_tbl_xenoum 
    WHERE pg_col_uxoaoc = pg_var_qitenw;
    
    IF pg_var_voaxil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pveeaw := pg_var_zimeyh + pg_var_pemvps;
    
    IF pg_var_pveeaw > pg_var_voaxil THEN
        pg_var_pveeaw := pg_var_voaxil;
    END IF;
    
    pg_var_ifofwe := pg_var_voaxil - pg_var_pveeaw;
    
    IF pg_var_ifofwe < 0 THEN
        pg_var_ifofwe := 0;
    END IF;
    
    RETURN pg_var_ifofwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poackv----- */
CREATE OR REPLACE FUNCTION pg_proc_poackv(pg_var_uogeia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqwbuk INTEGER;
    pg_var_bfnpgm INTEGER;
    pg_var_djwntr INTEGER := 0;
BEGIN
    SELECT pg_col_xgjeor, pg_col_sgqnkz 
    INTO pg_var_mqwbuk, pg_var_bfnpgm
    FROM pg_tbl_rwgwbo 
    WHERE pg_col_oddiig = pg_var_uogeia;
    
    IF pg_var_mqwbuk <= pg_var_bfnpgm THEN
        pg_var_djwntr := 1;
    END IF;
    
    RETURN pg_var_djwntr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yitcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_yitcdx(pg_var_ybcqeb INTEGER, pg_var_vcqcdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewowtr INTEGER;
    pg_var_mqgiaz INTEGER;
    pg_var_zlhory INTEGER;
BEGIN
    SELECT pg_col_rojnpj INTO pg_var_mqgiaz FROM pg_tbl_itbfmy WHERE pg_col_tbuwce = pg_var_ybcqeb;
    
    IF pg_var_mqgiaz > 60 THEN
        pg_var_zlhory := pg_var_vcqcdr * 15 / 100;
    ELSIF pg_var_mqgiaz < 18 THEN
        pg_var_zlhory := pg_var_vcqcdr * 10 / 100;
    ELSE
        pg_var_zlhory := pg_var_vcqcdr * 5 / 100;
    END IF;
    
    pg_var_ewowtr := pg_var_vcqcdr - pg_var_zlhory;
    
    IF pg_var_ewowtr < 50 THEN
        pg_var_ewowtr := 50;
    END IF;
    
    RETURN pg_var_ewowtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itlupk----- */
CREATE OR REPLACE FUNCTION pg_proc_itlupk(pg_var_ofuvbu INTEGER, pg_var_yfoxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myfrap INTEGER;
    pg_var_rbgjxs INTEGER;
BEGIN
    SELECT pg_col_vsjqnr INTO pg_var_rbgjxs
    FROM pg_tbl_ayqyus
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    IF pg_var_rbgjxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_myfrap := pg_var_yfoxtc + pg_var_rbgjxs;
    
    UPDATE pg_tbl_ayqyus
    SET pg_col_ycfuvy = pg_var_yfoxtc
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    RETURN pg_var_myfrap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrtpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djafog----- */
CREATE OR REPLACE FUNCTION pg_proc_djafog(pg_var_ltrbcp INTEGER, pg_var_nvfsds INTEGER, pg_var_fmxkpv INTEGER, pg_var_dtodhv INTEGER, pg_var_bgoqyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfebu INTEGER;
    pg_var_pciswd INTEGER;
    pg_var_wwhjes INTEGER := 0;
    pg_var_vofkxi INTEGER := 0;
    pg_var_tuwivj INTEGER := 0;
    pg_var_cynolv INTEGER;
    pg_var_oorghh BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_zlkgcf, pg_col_iedpwp, pg_col_yeqzel 
    INTO pg_var_lrfebu, pg_var_pciswd, pg_var_oorghh
    FROM pg_tbl_zyrapa 
    WHERE pg_col_tkvwsh = pg_var_fmxkpv;
    
    -- Check if plan is active
    IF NOT pg_var_oorghh THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nvfsds > pg_var_pciswd THEN
        pg_var_wwhjes := (pg_var_nvfsds - pg_var_pciswd) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_dtodhv > 0 THEN
        pg_var_vofkxi := pg_var_dtodhv * 5; -- $0.05 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_bgoqyr > 0 THEN
        pg_var_tuwivj := pg_var_bgoqyr * 25; -- $0.25 per call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_nvfsds > 75 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.8; -- 20% discount
    ELSIF pg_var_nvfsds > 50 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill
    pg_var_cynolv := pg_var_lrfebu + pg_var_wwhjes + pg_var_vofkxi + pg_var_tuwivj;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_ltrbcp % 100 = 0 THEN -- Every 100th customer gets loyalty discount
        pg_var_cynolv := pg_var_cynolv * 0.85; -- 15% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_cynolv < pg_var_lrfebu THEN
        pg_var_cynolv := pg_var_lrfebu;
    END IF;
    
    RETURN pg_var_cynolv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF ((SELECT pg_proc_itlupk(-41, 57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := (((SELECT pg_proc_ovrtpa(19, 31))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
    
    IF ((SELECT pg_proc_djafog(69, -93, -17, 76, -15)))::boolean THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF ((SELECT pg_proc_balfiz(43)))::boolean THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF ((SELECT pg_proc_ihgnvs(-45, -26)))::boolean THEN
        pg_var_ktexah := (((SELECT pg_proc_poackv(-65))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yitcdx(64, 90))::INTEGER) - (86) + COALESCE(pg_var_ktexah, 0));
END;
$$ LANGUAGE plpgsql;