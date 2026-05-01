/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pydoss (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO pg_tbl_pydoss (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqfam (
    pg_col_gsedyb INTEGER PRIMARY KEY,
    pg_col_hbjfzq INTEGER NOT NULL,
    pg_col_rkanuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqfam (pg_col_gsedyb, pg_col_hbjfzq, pg_col_rkanuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yksewl (
    pg_col_lsumqn INTEGER PRIMARY KEY,
    pg_col_hcmtsh INTEGER NOT NULL,
    pg_col_fdccdh INTEGER
);
INSERT INTO pg_tbl_yksewl (pg_col_lsumqn, pg_col_hcmtsh, pg_col_fdccdh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wujxkb (
    pg_col_uqzrdk INTEGER PRIMARY KEY,
    pg_col_hhwraf INTEGER NOT NULL,
    pg_col_xrrxjr INTEGER
);
INSERT INTO pg_tbl_wujxkb (pg_col_uqzrdk, pg_col_hhwraf, pg_col_xrrxjr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qrphib (pg_col_gpyfef INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qrphib(pg_col_gpyfef) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfeom (
    pg_col_bjjlqy INTEGER PRIMARY KEY,
    pg_col_uuqopl INTEGER NOT NULL,
    pg_col_urtdhd INTEGER
);
INSERT INTO pg_tbl_hgfeom (pg_col_bjjlqy, pg_col_uuqopl, pg_col_urtdhd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_neyifw (
    pg_col_hdcqnu INTEGER PRIMARY KEY,
    pg_col_iowzcm INTEGER NOT NULL,
    pg_col_owswah INTEGER
);
INSERT INTO pg_tbl_neyifw (pg_col_hdcqnu, pg_col_iowzcm, pg_col_owswah) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mewmpw (
    pg_col_zvxbup INTEGER PRIMARY KEY,
    pg_col_dmkctt INTEGER NOT NULL,
    pg_col_fxnwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_mewmpw (pg_col_zvxbup, pg_col_dmkctt, pg_col_fxnwex) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qvatwf (
    pg_col_ncozdv INTEGER PRIMARY KEY,
    pg_col_uawnue INTEGER NOT NULL,
    pg_col_jqnmns INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvatwf (pg_col_ncozdv, pg_col_uawnue, pg_col_jqnmns) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqubzf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF pg_var_hdznid > 0 THEN
        pg_var_wjrzkd := pg_var_krpfwm * 100 / pg_var_hdznid;
    ELSE
        pg_var_wjrzkd := 0;
    END IF;
    
    RETURN pg_var_wjrzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrushs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrushs(pg_var_hpnnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsiycn INTEGER;
    pg_var_okxjzb INTEGER;
    pg_var_czoxvu INTEGER;
BEGIN
    SELECT SUM(pg_col_urtdhd) INTO pg_var_gsiycn
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    SELECT AVG(pg_col_uuqopl) INTO pg_var_okxjzb
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    IF pg_var_gsiycn IS NULL OR pg_var_okxjzb IS NULL THEN
        pg_var_czoxvu := 0;
    ELSE
        pg_var_czoxvu := pg_var_gsiycn * 10 / pg_var_okxjzb;
    END IF;
    
    RETURN pg_var_czoxvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkcuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM pg_tbl_pydoss
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF pg_var_uqaghk IS NULL THEN
        RETURN (((SELECT pg_proc_xufvqc(-57))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bvmnaz := (((SELECT pg_proc_mrushs(13))::INTEGER) - (0) + COALESCE(pg_var_bvmnaz, 0));
    
    IF pg_var_bvmnaz > 10000 THEN
        pg_var_bvmnaz := pg_var_bvmnaz + 500;
    END IF;
    
    RETURN pg_var_bvmnaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := pg_var_vvuabb + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfmdgt----- */
CREATE OR REPLACE FUNCTION pg_proc_cfmdgt(pg_var_idcvna INTEGER, pg_var_vzwugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmmzfp INTEGER;
    pg_var_vzzqxj INTEGER;
BEGIN
    SELECT pg_col_owswah INTO pg_var_tmmzfp
    FROM pg_tbl_neyifw
    WHERE pg_col_hdcqnu = pg_var_idcvna;
    
    IF pg_var_tmmzfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzzqxj := ((pg_var_tmmzfp - pg_var_vzwugl) * 100) / NULLIF(pg_var_vzwugl, 0);
    
    IF pg_var_vzzqxj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vzzqxj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqocuv----- */
CREATE OR REPLACE FUNCTION pg_proc_bqocuv(pg_var_wkmxjj INTEGER, pg_var_gxcizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudjnq INTEGER;
    pg_var_mljwjp INTEGER;
BEGIN
    SELECT (pg_col_dmkctt - pg_col_fxnwex) / 4 INTO pg_var_mljwjp
    FROM pg_tbl_mewmpw 
    WHERE pg_col_zvxbup = pg_var_wkmxjj;
    
    IF pg_var_mljwjp <= 0 THEN
        pg_var_xudjnq := 50;
    ELSE
        pg_var_xudjnq := pg_var_mljwjp * pg_var_gxcizu;
    END IF;
    
    RETURN pg_var_xudjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebryjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ebryjf(pg_var_hamezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grfemu text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_ghiuhf extension, generates a readme, and raises pg_col_ghiuhf exception.
    -- Since we cannot have side effects and must return pg_col_ghiuhf integer, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_djhkpr integer based on the input.
    IF pg_var_hamezr IS NULL THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmbxqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hmbxqb(pg_var_cxhjnu INTEGER, pg_var_ckwcmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrgig INTEGER;
    pg_var_qaylxm INTEGER := 10000;
    pg_var_kqtkne INTEGER;
    pg_var_eiktcl INTEGER;
BEGIN
    SELECT pg_col_uawnue, pg_var_ckwcmd - pg_col_jqnmns 
    INTO pg_var_kqtkne, pg_var_eiktcl
    FROM pg_tbl_qvatwf 
    WHERE pg_col_ncozdv = pg_var_cxhjnu;
    
    IF ((SELECT pg_proc_ufmiyd(-20, -71, -39)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_zzwukc(-98)))::boolean THEN
        pg_var_xyrgig := (((SELECT pg_proc_ebryjf(73))::INTEGER) - (1) + COALESCE(pg_var_xyrgig, 0));
    ELSE
        pg_var_xyrgig := pg_var_qaylxm * pg_var_eiktcl - pg_var_kqtkne;
        IF pg_var_xyrgig < 0 THEN
            pg_var_xyrgig := 0;
        END IF;
    END IF;
    
    RETURN pg_var_xyrgig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := (((SELECT pg_proc_cfmdgt(2, 8))::INTEGER) - (-1) + COALESCE(pg_var_ttfuda, 0));
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := (((SELECT pg_proc_bqocuv(18, 49))::INTEGER) - (0) + COALESCE(pg_var_rhlege, 0));
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    IF ((SELECT pg_proc_hmbxqb(0, 48)))::boolean THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
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

/* -----Procedure pg_proc_pizzzx----- */
CREATE OR REPLACE FUNCTION pg_proc_pizzzx(pg_var_higgcg INTEGER, pg_var_cqthwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfain INTEGER;
    pg_var_mhtpla INTEGER;
    pg_var_qbxvuf INTEGER;
BEGIN
    SELECT pg_col_hbjfzq INTO pg_var_mhtpla FROM pg_tbl_mfqfam WHERE pg_col_gsedyb = pg_var_higgcg;
    
    IF pg_var_mhtpla > 60 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 15 / 100;
    ELSIF pg_var_mhtpla < 18 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 10 / 100;
    ELSE
        pg_var_qbxvuf := (((SELECT pg_proc_qxftyb(-24, -66))::INTEGER) - (0) + COALESCE(pg_var_qbxvuf, 0));
    END IF;
    
    pg_var_djfain := (((SELECT pg_proc_typigp(47, -73))::INTEGER) - (2) + COALESCE(pg_var_djfain, 0));
    
    IF pg_var_djfain < 50 THEN
        pg_var_djfain := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ysnbaq(-25))::INTEGER) - (0) + COALESCE(pg_var_djfain, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywnzjq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywnzjq(pg_var_hxufsz INTEGER, pg_var_samtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvdawg INTEGER;
    pg_var_sqbafk INTEGER;
    pg_var_okcxgg INTEGER;
BEGIN
    SELECT pg_col_hcmtsh, pg_col_fdccdh
    INTO pg_var_yvdawg, pg_var_sqbafk
    FROM pg_tbl_yksewl
    WHERE pg_col_lsumqn = pg_var_hxufsz;
    
    IF pg_var_yvdawg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okcxgg := pg_var_sqbafk + (pg_var_samtwb * 25);
    
    IF pg_var_okcxgg > 2000 THEN
        pg_var_okcxgg := 2000;
    END IF;
    
    RETURN pg_var_okcxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkpqfo----- */
CREATE OR REPLACE FUNCTION pg_proc_hkpqfo(pg_var_lgjopp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yemrns INTEGER;
    pg_var_jozokj INTEGER;
    pg_var_ovxeqp INTEGER;
    pg_var_mldemr INTEGER;
BEGIN
    SELECT pg_col_hhwraf, pg_col_xrrxjr 
    INTO pg_var_jozokj, pg_var_ovxeqp
    FROM pg_tbl_wujxkb 
    WHERE pg_col_uqzrdk = pg_var_lgjopp;
    
    IF pg_var_jozokj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yemrns := 500;
    
    IF pg_var_jozokj > 15000 THEN
        pg_var_yemrns := pg_var_yemrns * 2;
    END IF;
    
    IF pg_var_ovxeqp > 5000 THEN
        pg_var_ovxeqp := pg_var_ovxeqp / 100;
    ELSE
        pg_var_ovxeqp := 0;
    END IF;
    
    pg_var_mldemr := pg_var_yemrns + pg_var_ovxeqp;
    
    RETURN pg_var_mldemr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF ((SELECT pg_proc_bqubzf(-75)))::boolean THEN
        pg_var_jtneqw := (((SELECT pg_proc_qkcuaf(-4))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    ELSE
        pg_var_jtneqw := (((SELECT pg_proc_pizzzx(-91, -85))::INTEGER) - (50) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    IF ((SELECT pg_proc_ywnzjq(-37, -26)))::boolean THEN
        pg_var_jtneqw := (((SELECT pg_proc_hkpqfo(63))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;