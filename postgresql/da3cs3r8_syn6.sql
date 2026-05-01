/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ggikid (
    pg_col_wbbcjg INTEGER PRIMARY KEY,
    pg_col_powrjn INTEGER NOT NULL,
    pg_col_vyjfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggikid (pg_col_wbbcjg, pg_col_powrjn, pg_col_vyjfss) VALUES
(101, 3, 80),
(102, 1, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ntnhaz (
    pg_col_bqfunu INTEGER PRIMARY KEY,
    pg_col_qscxup INTEGER NOT NULL,
    pg_col_wqprzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntnhaz (pg_col_bqfunu, pg_col_qscxup, pg_col_wqprzj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tonupu (
    pg_col_roafsj INTEGER PRIMARY KEY,
    pg_col_plrsnx INTEGER NOT NULL,
    pg_col_kgkftm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tonupu (pg_col_roafsj, pg_col_plrsnx, pg_col_kgkftm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ontpfi (
    pg_col_pzkuiu INTEGER PRIMARY KEY,
    pg_col_zmsaql INTEGER NOT NULL,
    pg_col_kljxyf INTEGER
);
INSERT INTO pg_tbl_ontpfi (pg_col_pzkuiu, pg_col_zmsaql, pg_col_kljxyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qzwshd (
    pg_col_hyblpc INTEGER PRIMARY KEY,
    pg_col_bfonrp INTEGER NOT NULL,
    pg_col_nkbidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzwshd (pg_col_hyblpc, pg_col_bfonrp, pg_col_nkbidp) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jpxamz (
    pg_col_ijroic INTEGER PRIMARY KEY,
    pg_col_ajjqiu INTEGER NOT NULL,
    pg_col_vrjraz INTEGER
);
INSERT INTO pg_tbl_jpxamz (pg_col_ijroic, pg_col_ajjqiu, pg_col_vrjraz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_exkzon (
    pg_col_rcfsgz INTEGER PRIMARY KEY,
    pg_col_caaepo INTEGER NOT NULL,
    pg_col_kjeied INTEGER NOT NULL
);
INSERT INTO pg_tbl_exkzon (pg_col_rcfsgz, pg_col_caaepo, pg_col_kjeied) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_foelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := 0;
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF pg_var_eqskip > pg_var_qacdkw THEN
        pg_var_uvrvrq := (pg_var_ozgdmv * 10) + (pg_var_qacdkw / 5);
    ELSE
        pg_var_uvrvrq := (pg_var_ozgdmv * 8) + (pg_var_qacdkw / 3);
    END IF;
    
    RETURN pg_var_uvrvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutkrv----- */
CREATE OR REPLACE FUNCTION pg_proc_jutkrv(pg_var_ejttpm INTEGER, pg_var_jythcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kszrqz INTEGER;
    pg_var_vkfhxb INTEGER;
    pg_var_jvwolq INTEGER := 7;
BEGIN
    SELECT pg_col_caaepo INTO pg_var_kszrqz FROM pg_tbl_exkzon WHERE pg_col_rcfsgz = pg_var_ejttpm;
    
    IF pg_var_kszrqz < 30000 THEN
        pg_var_vkfhxb := 10;
    ELSIF pg_var_jythcl > pg_var_jvwolq THEN
        pg_var_vkfhxb := 8;
    ELSIF pg_var_kszrqz < 50000 AND pg_var_jythcl > 5 THEN
        pg_var_vkfhxb := 6;
    ELSE
        pg_var_vkfhxb := 2;
    END IF;
    
    RETURN pg_var_vkfhxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzygqw----- */
CREATE OR REPLACE FUNCTION pg_proc_jzygqw(pg_var_zknkxe INTEGER, pg_var_qocgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzzqx INTEGER;
    pg_var_jqozre INTEGER;
BEGIN
    SELECT pg_col_ajjqiu INTO pg_var_jqozre 
    FROM pg_tbl_jpxamz 
    WHERE pg_col_ijroic = pg_var_zknkxe;
    
    IF pg_var_jqozre IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dkzzqx := pg_var_jqozre + pg_var_qocgzk;
    
    IF pg_var_dkzzqx >= 100 THEN
        UPDATE pg_tbl_jpxamz 
        SET pg_col_ajjqiu = pg_var_dkzzqx - 100,
            pg_col_vrjraz = pg_var_qocgzk
        WHERE pg_col_ijroic = pg_var_zknkxe;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jpxamz 
        SET pg_col_ajjqiu = pg_var_dkzzqx,
            pg_col_vrjraz = pg_var_qocgzk
        WHERE pg_col_ijroic = pg_var_zknkxe;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljpsml----- */
CREATE OR REPLACE FUNCTION pg_proc_ljpsml()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzcyr text;
BEGIN
    pg_var_rdzcyr := 'pg_mockable extension readme content';
    
    RETURN length(pg_var_rdzcyr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_mydmcv(pg_var_osxgzc INTEGER, pg_var_iylkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfwco INTEGER;
    pg_var_tbwita INTEGER;
BEGIN
    IF pg_var_osxgzc >= 9 THEN
        pg_var_tbwita := 100;
    ELSIF pg_var_osxgzc >= 7 THEN
        pg_var_tbwita := 50;
    ELSE
        pg_var_tbwita := 10;
    END IF;

    SELECT (pg_col_nkbidp * pg_var_iylkhk) + pg_var_tbwita INTO pg_var_pwfwco
    FROM pg_tbl_qzwshd 
    WHERE pg_col_bfonrp = pg_var_osxgzc 
    LIMIT 1;

    IF pg_var_pwfwco IS NULL THEN
        pg_var_pwfwco := (pg_var_iylkhk * 100) + pg_var_tbwita;
    END IF;

    RETURN pg_var_pwfwco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmvw(pg_var_pezwpt INTEGER, pg_var_tflmim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cezyfc INTEGER;
    pg_var_xuhtlg INTEGER;
    pg_var_fnauhg INTEGER;
BEGIN
    SELECT pg_col_qscxup INTO pg_var_xuhtlg FROM pg_tbl_ntnhaz WHERE pg_col_bqfunu = pg_var_pezwpt;
    
    IF ((SELECT pg_proc_mydmcv(-54, -43)))::boolean THEN
        pg_var_fnauhg := (((SELECT pg_proc_jzygqw(-14, 87))::INTEGER) - (0) + COALESCE(pg_var_fnauhg, 0));
    ELSIF pg_var_xuhtlg < 18 THEN
        pg_var_fnauhg := pg_var_tflmim * 10 / 100;
    ELSE
        pg_var_fnauhg := pg_var_tflmim * 5 / 100;
    END IF;
    
    pg_var_cezyfc := pg_var_tflmim - pg_var_fnauhg;
    
    IF ((SELECT pg_proc_ljpsml()))::boolean THEN
        pg_var_cezyfc := (((SELECT pg_proc_dfxagc(-2))::INTEGER) - (75) + COALESCE(pg_var_cezyfc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jutkrv(-51, 96))::INTEGER) - (8) + COALESCE(pg_var_cezyfc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqozgj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqozgj(pg_var_eekcwm INTEGER, pg_var_iuvsja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpefti INTEGER;
    pg_var_hypbbb INTEGER;
BEGIN
    SELECT pg_col_zmsaql INTO pg_var_hypbbb 
    FROM pg_tbl_ontpfi 
    WHERE pg_col_pzkuiu = pg_var_eekcwm;
    
    IF pg_var_hypbbb IS NULL THEN
        pg_var_hypbbb := 36;
    END IF;
    
    pg_var_hpefti := (pg_var_hypbbb * pg_var_iuvsja) / 10;
    
    IF pg_var_hpefti < 0 THEN
        pg_var_hpefti := 0;
    END IF;
    
    RETURN pg_var_hpefti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubvsuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jzzemy := (100000 - pg_var_xxfyjm) / 1000 + pg_var_naeqyj * 2;
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttgogy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttgogy(pg_var_cgoktj INTEGER, pg_var_adcrlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsmblz INTEGER;
    pg_var_wkfmol INTEGER;
    pg_var_iwgjgs INTEGER;
BEGIN
    SELECT pg_col_plrsnx, pg_col_kgkftm INTO pg_var_dsmblz, pg_var_wkfmol
    FROM pg_tbl_tonupu
    WHERE pg_col_roafsj = pg_var_adcrlg;
    
    IF pg_var_cgoktj <= pg_var_dsmblz THEN
        pg_var_iwgjgs := 50;
    ELSE
        pg_var_iwgjgs := 50 + (pg_var_cgoktj - pg_var_dsmblz) * pg_var_wkfmol;
    END IF;
    
    RETURN pg_var_iwgjgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF;
    
    RETURN pg_var_vnccgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclzoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jclzoq(pg_var_qxfepk INTEGER, pg_var_iyxggq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyyuvi INTEGER;
    pg_var_aiargg INTEGER;
    pg_var_matftp INTEGER;
BEGIN
    SELECT pg_col_vyjfss INTO pg_var_aiargg FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF ((SELECT pg_proc_wskbne(33, 8)))::boolean THEN
        RETURN (((SELECT pg_proc_ubvsuo(-42, -63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oyyuvi := (((SELECT pg_proc_whnqjm(-85, 84))::INTEGER) - (8) + COALESCE(pg_var_oyyuvi, 0));
    
    SELECT pg_col_powrjn INTO pg_var_matftp FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF ((SELECT pg_proc_rarmvw(95, -53)))::boolean THEN
        pg_var_oyyuvi := (((SELECT pg_proc_ttgogy(97, 35))::INTEGER) - (0) + COALESCE(pg_var_oyyuvi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hqozgj(-60, 33))::INTEGER) - (118) + COALESCE(pg_var_oyyuvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF ((SELECT pg_proc_foelzo(-50)))::boolean THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_jclzoq(64, -32))::INTEGER) - (0) + COALESCE(pg_var_gepprd, 0));
END;
$$ LANGUAGE plpgsql;