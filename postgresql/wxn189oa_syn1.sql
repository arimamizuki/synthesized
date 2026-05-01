/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_xsrobm (
    pg_col_kkrfzi INTEGER PRIMARY KEY,
    pg_col_wmooha INTEGER NOT NULL,
    pg_col_yvhwqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsrobm (pg_col_kkrfzi, pg_col_wmooha, pg_col_yvhwqn) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_enfltg (
    pg_col_dysbvn INTEGER PRIMARY KEY,
    pg_col_qnaekd INTEGER NOT NULL,
    pg_col_olzdlp INTEGER
);
INSERT INTO pg_tbl_enfltg (pg_col_dysbvn, pg_col_qnaekd, pg_col_olzdlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsepg (
    pg_col_pgoxut INTEGER PRIMARY KEY,
    pg_col_slmzoa INTEGER NOT NULL,
    pg_col_lvqxfq INTEGER
);
INSERT INTO pg_tbl_rpsepg (pg_col_pgoxut, pg_col_slmzoa, pg_col_lvqxfq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_soewyk (
    pg_col_jipovc INTEGER PRIMARY KEY,
    pg_col_roypnd INTEGER NOT NULL,
    pg_col_ulcdyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_soewyk (pg_col_jipovc, pg_col_roypnd, pg_col_ulcdyw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onmpxl (
    pg_col_dooowg INTEGER PRIMARY KEY,
    pg_col_zbvhnz INTEGER NOT NULL,
    pg_col_dgvqng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_onmpxl (pg_col_dooowg, pg_col_zbvhnz, pg_col_dgvqng) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbncyo (
    pg_col_nhiytr INTEGER PRIMARY KEY,
    pg_col_bmcvyb INTEGER NOT NULL,
    pg_col_uuvoir INTEGER
);
INSERT INTO pg_tbl_cbncyo (pg_col_nhiytr, pg_col_bmcvyb, pg_col_uuvoir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddtymu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddtymu(pg_var_deyyax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvgnoe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uuvoir), 0)
    INTO pg_var_qvgnoe
    FROM pg_tbl_cbncyo
    WHERE pg_col_bmcvyb > pg_var_deyyax;
    
    RETURN pg_var_qvgnoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufwv(pg_var_ompccr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczcxm INTEGER := 0;
    pg_var_cuxhig RECORD;
BEGIN
    FOR pg_var_cuxhig IN SELECT pg_col_zbvhnz FROM pg_tbl_onmpxl WHERE pg_col_dgvqng = 0
    LOOP
        pg_var_aczcxm := pg_var_aczcxm + (pg_var_cuxhig.pg_col_zbvhnz * pg_var_ompccr);
    END LOOP;
    
    RETURN pg_var_aczcxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdcgfj----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF ((SELECT pg_proc_ucufwv(-57)))::boolean THEN
        pg_var_epjfks := 5;
    END IF;
    
    pg_var_qopgwt := (pg_var_xxsong % 10) + (pg_var_yeurnj * 2) + pg_var_epjfks;
    
    IF pg_var_qopgwt > 20 THEN
        pg_var_qopgwt := 20;
    ELSIF ((SELECT pg_proc_ddtymu(95)))::boolean THEN
        pg_var_qopgwt := (((SELECT pg_proc_kkwyyx(3, -36))::INTEGER) - (-1) + COALESCE(pg_var_qopgwt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skbxyd(12, 87))::INTEGER) - (87) + COALESCE(pg_var_qopgwt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF pg_var_licihl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := pg_var_wugqpk * pg_var_irwrft + pg_var_pbppdb;
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := 50;
    ELSIF pg_var_giozsj < 10 THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN pg_var_giozsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqojkb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqojkb(pg_var_gkimqb INTEGER, pg_var_ahfill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yawkvq INTEGER;
    pg_var_ryvwyr INTEGER;
    pg_var_meuqxo INTEGER;
BEGIN
    SELECT pg_col_roypnd, pg_var_ahfill - pg_col_ulcdyw 
    INTO pg_var_yawkvq, pg_var_ryvwyr
    FROM pg_tbl_soewyk 
    WHERE pg_col_jipovc = pg_var_gkimqb;
    
    IF pg_var_yawkvq < 5000 THEN
        pg_var_meuqxo := 10 + pg_var_ryvwyr * 2;
    ELSIF pg_var_yawkvq < 7000 THEN
        pg_var_meuqxo := 5 + pg_var_ryvwyr;
    ELSE
        pg_var_meuqxo := pg_var_ryvwyr;
    END IF;
    
    RETURN pg_var_meuqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aijjuq----- */
CREATE OR REPLACE FUNCTION pg_proc_aijjuq(pg_var_kktlza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biycfn INTEGER := 0;
    pg_var_lkzslx INTEGER;
    pg_var_nklslt INTEGER;
    pg_var_oaaphk CURSOR FOR SELECT pg_col_slmzoa, pg_col_lvqxfq FROM pg_tbl_rpsepg;
BEGIN
    OPEN pg_var_oaaphk;
    LOOP
        FETCH pg_var_oaaphk INTO pg_var_nklslt, pg_var_lkzslx;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_nklslt >= pg_var_kktlza AND pg_var_lkzslx IS NOT NULL THEN
            pg_var_biycfn := pg_var_biycfn + pg_var_lkzslx;
        END IF;
    END LOOP;
    CLOSE pg_var_oaaphk;
    
    RETURN (((SELECT pg_proc_uqojkb(38, -69))::INTEGER) - (0) + COALESCE(pg_var_biycfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfcku----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN pg_var_hpnpuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inlkfp----- */
CREATE OR REPLACE FUNCTION pg_proc_inlkfp(pg_var_aajyyn INTEGER, pg_var_zkjfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrqcm INTEGER;
    pg_var_ybkqgd INTEGER;
BEGIN
    SELECT pg_col_wmooha INTO pg_var_ajrqcm 
    FROM pg_tbl_xsrobm 
    WHERE pg_col_kkrfzi = pg_var_aajyyn;
    
    IF ((SELECT pg_proc_knphvd(36, -15)))::boolean THEN
        RETURN (((SELECT pg_proc_aijjuq(43))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_ybkqgd := (((SELECT pg_proc_mdcgfj(-85, -5))::INTEGER) - (1) + COALESCE(pg_var_ybkqgd, 0));
    
    IF pg_var_ybkqgd > 10000 THEN
        pg_var_ybkqgd := (((SELECT pg_proc_aoeibt(53, -60))::INTEGER) - (-1) + COALESCE(pg_var_ybkqgd, 0));
    ELSIF ((SELECT pg_proc_apoerd(60, 82)))::boolean THEN
        pg_var_ybkqgd := (((SELECT pg_proc_dwfcku(28))::INTEGER) - (1200) + COALESCE(pg_var_ybkqgd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jrwctg(-12, -65, -37, 22, -14))::INTEGER) - (0) + COALESCE(pg_var_ybkqgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF pg_var_kglssh + pg_var_lqvvvc >= 10 THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := 0;
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vdldjv(pg_var_zcxbhs INTEGER, pg_var_ywathh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdozui INTEGER;
    pg_var_ofrkbn INTEGER;
BEGIN
    SELECT SUM(pg_col_qnaekd) INTO pg_var_xdozui FROM pg_tbl_enfltg;
    
    IF pg_var_xdozui IS NULL THEN
        pg_var_xdozui := 0;
    END IF;
    
    pg_var_ofrkbn := pg_var_zcxbhs + (pg_var_xdozui * pg_var_ywathh);
    
    RETURN pg_var_ofrkbn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_inlkfp(16, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_nuqhlj(-75, -67))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF ((SELECT pg_proc_vdldjv(-90, 66)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;