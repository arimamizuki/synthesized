/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gcpdgj (
    pg_col_ftmtfi INTEGER PRIMARY KEY,
    pg_col_saflby INTEGER NOT NULL,
    pg_col_vfcuml INTEGER
);
INSERT INTO pg_tbl_gcpdgj (pg_col_ftmtfi, pg_col_saflby, pg_col_vfcuml) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bymvok (
    pg_col_zjgfhv INTEGER PRIMARY KEY,
    pg_col_ovfogt INTEGER NOT NULL,
    pg_col_wezimf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bymvok (pg_col_zjgfhv, pg_col_ovfogt, pg_col_wezimf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nxltpu (
    pg_col_vrejpr INTEGER PRIMARY KEY,
    pg_col_zonzzb INTEGER NOT NULL,
    pg_col_zftwlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxltpu (pg_col_vrejpr, pg_col_zonzzb, pg_col_zftwlr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ntboup (
    pg_col_ilsilf INTEGER PRIMARY KEY,
    pg_col_ythbjs INTEGER NOT NULL,
    pg_col_yekmme INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntboup (pg_col_ilsilf, pg_col_ythbjs, pg_col_yekmme) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qrphib (pg_col_gpyfef INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qrphib(pg_col_gpyfef) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_arusyo (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_arusyo (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vhsxrn (
    pg_col_bbnqkv INTEGER PRIMARY KEY,
    pg_col_rihqti INTEGER NOT NULL,
    pg_col_wtmjqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhsxrn (pg_col_bbnqkv, pg_col_rihqti, pg_col_wtmjqf) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_psvnwk (
    pg_col_ckhrxi INTEGER PRIMARY KEY,
    pg_col_qjwfua INTEGER NOT NULL,
    pg_col_lzyybv INTEGER
);
INSERT INTO pg_tbl_psvnwk (pg_col_ckhrxi, pg_col_qjwfua, pg_col_lzyybv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fzttlk (
    pg_col_xchwuv INTEGER PRIMARY KEY,
    pg_col_chlylp INTEGER NOT NULL,
    pg_col_jmryrt INTEGER
);
INSERT INTO pg_tbl_fzttlk (pg_col_xchwuv, pg_col_chlylp, pg_col_jmryrt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kyncks (
    pg_col_ylmgkf INTEGER PRIMARY KEY,
    pg_col_lraukm INTEGER NOT NULL,
    pg_col_kwhfks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyncks (pg_col_ylmgkf, pg_col_lraukm, pg_col_kwhfks) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uupvfd (
    pg_col_xjxnwm INTEGER PRIMARY KEY,
    pg_col_rtrqpp INTEGER NOT NULL,
    pg_col_mavylo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uupvfd (pg_col_xjxnwm, pg_col_rtrqpp, pg_col_mavylo) VALUES
(101, 850, 150),
(102, 1200, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwjosx----- */
CREATE OR REPLACE FUNCTION pg_proc_nwjosx(pg_var_bffvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtdi INTEGER;
    pg_var_cysuft INTEGER;
    pg_var_hvytbf INTEGER;
BEGIN
    SELECT pg_col_saflby, pg_col_vfcuml INTO pg_var_itbtdi, pg_var_cysuft
    FROM pg_tbl_gcpdgj WHERE pg_col_ftmtfi = pg_var_bffvqx;
    
    IF pg_var_itbtdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvytbf := (pg_var_itbtdi * 10) + pg_var_cysuft;
    
    IF pg_var_hvytbf > 50 THEN
        pg_var_hvytbf := pg_var_hvytbf - 15;
    END IF;
    
    RETURN pg_var_hvytbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqcley----- */
CREATE OR REPLACE FUNCTION pg_proc_eqcley(pg_var_sreeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxqus INTEGER;
    pg_var_lmnqwi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lmnqwi 
    FROM pg_tbl_bymvok 
    WHERE pg_col_wezimf = 1;
    
    IF pg_var_lmnqwi = 0 THEN
        pg_var_tnxqus := 0;
    ELSE
        SELECT SUM(pg_col_ovfogt) INTO pg_var_tnxqus
        FROM pg_tbl_bymvok
        WHERE pg_col_wezimf = 1;
    END IF;
    
    RETURN pg_var_tnxqus + pg_var_sreeux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dskzvs----- */
CREATE OR REPLACE FUNCTION pg_proc_dskzvs(pg_var_vtgakz INTEGER, pg_var_ydtsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctaau INTEGER;
    pg_var_vdrety INTEGER;
    pg_var_kmgdbu INTEGER;
BEGIN
    SELECT pg_col_rtrqpp, pg_col_mavylo INTO pg_var_nctaau, pg_var_vdrety
    FROM pg_tbl_uupvfd
    WHERE pg_col_xjxnwm = pg_var_vtgakz;
    
    IF pg_var_nctaau IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmgdbu := (pg_var_nctaau * pg_var_ydtsjb) - pg_var_vdrety;
    
    IF pg_var_kmgdbu < 0 THEN
        pg_var_kmgdbu := 0;
    END IF;
    
    RETURN pg_var_kmgdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygqjyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ygqjyc(pg_var_olyirg INTEGER, pg_var_bnsqwy INTEGER, pg_var_mtodhw INTEGER, pg_var_xxqflb INTEGER, pg_var_lbflrt INTEGER, pg_var_bzwdmk INTEGER, pg_var_normmm INTEGER, pg_var_puysbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxmga name;
    pg_var_ddfluq text;
    pg_var_zmyvcm regrole;
    pg_var_zuzmas text;
    pg_var_vkzrfw text;
    pg_var_pgyeka text;
    pg_var_idjvhi text;
    pg_var_yqaywk text;
    pg_var_ypvhsd INTEGER := 0;
BEGIN
    IF pg_var_olyirg = 1 THEN
        pg_var_idjvhi := 'AFTER';
    ELSE
        pg_var_idjvhi := 'BEFORE';
    END IF;
    
    IF pg_var_bnsqwy = 1 THEN
        pg_var_yqaywk := 'ROW';
    ELSE
        pg_var_yqaywk := 'STATEMENT';
    END IF;
    
    IF pg_var_mtodhw = 1 THEN
        pg_var_pgyeka := 'INSERT';
    ELSIF pg_var_mtodhw = 2 THEN
        pg_var_pgyeka := 'UPDATE';
    ELSE
        pg_var_pgyeka := 'DELETE';
    END IF;
    
    IF pg_var_idjvhi != 'AFTER' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_yqaywk != 'ROW' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_pgyeka NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_xxqflb NOT IN (SELECT table_regclass FROM pg_tbl_arusyo) THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_lbflrt < 2 OR pg_var_lbflrt > 3 THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    pg_var_ctxmga := 'col_' || pg_var_bzwdmk::text;
    pg_var_ddfluq := 'setting_' || pg_var_normmm::text;
    pg_var_zmyvcm := NULL;
    
    IF pg_var_lbflrt > 2 AND pg_var_puysbq IS NOT NULL THEN
        pg_var_zmyvcm := 'role_' || pg_var_puysbq::text;
    END IF;
    
    pg_var_vkzrfw := 'value_' || pg_var_bzwdmk::text;
    
    pg_var_zuzmas := 'db_value_' || pg_var_normmm::text;
    
    IF pg_var_zuzmas IS DISTINCT FROM pg_var_vkzrfw THEN
        IF pg_var_zmyvcm IS NULL THEN
            pg_var_ypvhsd := 1;
        ELSE
            pg_var_ypvhsd := 2;
        END IF;
    END IF;
    
    RETURN pg_var_ypvhsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysnbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ysnbaq(pg_var_ucxzyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtkgtf TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_qrphib SET updated_at = NOW() WHERE pg_col_gpyfef = pg_var_ucxzyd;
    
    -- Count rows where updated_at equals pg_col_jbeszi time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_qrphib WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qtkgtf := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_oplfzq time for specific row
    UPDATE pg_tbl_qrphib 
    SET updated_at = pg_var_qtkgtf 
    WHERE pg_col_gpyfef = pg_var_ucxzyd AND updated_at = NOW();
    
    -- Count rows with pg_col_mwkpve timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_qrphib WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrggbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrggbe(pg_var_neprtz INTEGER, pg_var_taihig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhleqo INTEGER;
    pg_var_adscjt INTEGER;
    pg_var_dnalrm INTEGER;
BEGIN
    SELECT pg_col_zonzzb, pg_col_zftwlr INTO pg_var_mhleqo, pg_var_adscjt
    FROM pg_tbl_nxltpu
    WHERE pg_col_vrejpr = pg_var_neprtz;
    
    IF pg_var_taihig > pg_var_mhleqo THEN
        pg_var_dnalrm := (((SELECT pg_proc_ysnbaq(-25))::INTEGER) - (0) + COALESCE(pg_var_dnalrm, 0));
    ELSE
        pg_var_dnalrm := (((SELECT pg_proc_ygqjyc(-47, 46, 57, -89, -80, 5, 27, 85))::INTEGER) - (0) + COALESCE(pg_var_dnalrm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dskzvs(17, -46))::INTEGER) - (-1) + COALESCE(pg_var_dnalrm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njvorj----- */
CREATE OR REPLACE FUNCTION pg_proc_njvorj(pg_var_agcoab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pypmgd INTEGER;
    pg_var_hgdvrx INTEGER;
    pg_var_dmtpof INTEGER;
BEGIN
    SELECT pg_col_ythbjs, pg_col_yekmme 
    INTO pg_var_hgdvrx, pg_var_dmtpof
    FROM pg_tbl_ntboup 
    WHERE pg_col_ilsilf = pg_var_agcoab;
    
    IF pg_var_hgdvrx > 0 THEN
        pg_var_pypmgd := (pg_var_dmtpof * 1000) / pg_var_hgdvrx;
    ELSE
        pg_var_pypmgd := 0;
    END IF;
    
    RETURN pg_var_pypmgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtkzk----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtkzk(pg_var_vgirmd INTEGER, pg_var_ycffyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukmbkv INTEGER;
    pg_var_irynma INTEGER;
    pg_var_ljtors INTEGER;
BEGIN
    SELECT pg_col_gjpita, pg_col_qxhwtr INTO pg_var_irynma, pg_var_ljtors
    FROM pg_tbl_kuuaqi
    WHERE pg_col_jrvfmq = pg_var_vgirmd;
    
    IF pg_var_irynma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukmbkv := (pg_var_irynma * pg_var_ljtors * pg_var_ycffyc) / 10;
    
    IF pg_var_ukmbkv < 0 THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN pg_var_ukmbkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiojto----- */
CREATE OR REPLACE FUNCTION pg_proc_xiojto(pg_var_ydqqow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frxluw INTEGER;
    pg_var_wqeuvq INTEGER;
    pg_var_hfilke INTEGER;
BEGIN
    SELECT pg_col_lraukm, pg_col_kwhfks INTO pg_var_wqeuvq, pg_var_hfilke
    FROM pg_tbl_kyncks
    WHERE pg_col_ylmgkf = pg_var_ydqqow;
    
    IF pg_var_wqeuvq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frxluw := pg_var_hfilke * pg_var_wqeuvq;
    
    IF pg_var_frxluw > 1000000 THEN
        pg_var_frxluw := pg_var_frxluw - (pg_var_frxluw * 10 / 100);
    END IF;
    
    RETURN pg_var_frxluw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhnoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhqqw text;
BEGIN
    pg_var_obhqqw := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_obhqqw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfafga----- */
CREATE OR REPLACE FUNCTION pg_proc_dfafga(pg_var_xiofmj INTEGER, pg_var_gbulec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjxmg INTEGER;
    pg_var_gczpor RECORD;
BEGIN
    pg_var_efjxmg := 0;
    
    SELECT pg_col_chlylp, pg_col_jmryrt INTO pg_var_gczpor
    FROM pg_tbl_fzttlk
    WHERE pg_col_xchwuv = pg_var_xiofmj;
    
    IF pg_var_gczpor.pg_col_chlylp >= pg_var_gbulec THEN
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp * 2 + pg_var_gczpor.pg_col_jmryrt;
    ELSE
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp + pg_var_gczpor.pg_col_jmryrt;
    END IF;
    
    IF pg_var_efjxmg < 0 THEN
        pg_var_efjxmg := 0;
    END IF;
    
    RETURN pg_var_efjxmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzewco----- */
CREATE OR REPLACE FUNCTION pg_proc_uzewco(pg_var_pkesnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyptze INTEGER;
    pg_var_osrroj INTEGER;
    pg_var_fixzoo INTEGER;
BEGIN
    SELECT pg_col_rihqti, pg_col_wtmjqf 
    INTO pg_var_osrroj, pg_var_fixzoo
    FROM pg_tbl_vhsxrn 
    WHERE pg_col_bbnqkv = pg_var_pkesnt;
    
    IF pg_var_osrroj IS NULL THEN
        pg_var_oyptze := -1;
    ELSE
        pg_var_oyptze := pg_var_osrroj + (pg_var_fixzoo * 10);
        
        IF ((SELECT pg_proc_dfafga(71, -43)))::boolean THEN
            pg_var_oyptze := (((SELECT pg_proc_xiojto(-73))::INTEGER) - (0) + COALESCE(pg_var_oyptze, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_kxhnoi())::INTEGER) - (37) + COALESCE(pg_var_oyptze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgrjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgrjv(pg_var_mhzhhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xerytg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzyybv), 0)
    INTO pg_var_xerytg
    FROM pg_tbl_psvnwk
    WHERE pg_col_qjwfua > pg_var_mhzhhu;
    
    RETURN pg_var_xerytg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := (((SELECT pg_proc_pqtkzk(42, -80))::INTEGER) - (0) + COALESCE(pg_var_qgiifd, 0));
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF ((SELECT pg_proc_nwjosx(58)))::boolean THEN
        RETURN (((SELECT pg_proc_eqcley(-63))::INTEGER) - (12) + COALESCE(0, 0));
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := (((SELECT pg_proc_vkgrjv(-71))::INTEGER) - (1800) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    IF ((SELECT pg_proc_vrggbe(-67, 3)))::boolean THEN
        pg_var_zqyxhv := (((SELECT pg_proc_njvorj(52))::INTEGER) - (0) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    IF ((SELECT pg_proc_uzewco(-95)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF;
    
    RETURN pg_var_zqyxhv;
END;
$$ LANGUAGE plpgsql;