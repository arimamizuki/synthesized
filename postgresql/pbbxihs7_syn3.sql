/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdjzz (
    pg_col_yyomfq INTEGER PRIMARY KEY,
    pg_col_wwwkdf INTEGER NOT NULL,
    pg_col_wpdfgb INTEGER
);
INSERT INTO pg_tbl_zmdjzz (pg_col_yyomfq, pg_col_wwwkdf, pg_col_wpdfgb) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_otujay (
    pg_col_lugiuw INTEGER PRIMARY KEY,
    pg_col_lggycg INTEGER NOT NULL,
    pg_col_nekrjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_otujay (pg_col_lugiuw, pg_col_lggycg, pg_col_nekrjz) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ubsbql (
    pg_col_yiyjlb INTEGER PRIMARY KEY,
    pg_col_blvtsp INTEGER NOT NULL,
    pg_col_jafxfr INTEGER
);
INSERT INTO pg_tbl_ubsbql (pg_col_yiyjlb, pg_col_blvtsp, pg_col_jafxfr) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_exlfkc (
    pg_col_yplrsz INTEGER PRIMARY KEY,
    pg_col_kuezxj INTEGER NOT NULL,
    pg_col_unelje INTEGER
);
INSERT INTO pg_tbl_exlfkc (pg_col_yplrsz, pg_col_kuezxj, pg_col_unelje) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hiutby (
    pg_col_sosvuy INTEGER PRIMARY KEY,
    pg_col_wvmdye INTEGER NOT NULL,
    pg_col_fzdplt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiutby (pg_col_sosvuy, pg_col_wvmdye, pg_col_fzdplt) VALUES
(101, 5, 45),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vezkxz (
    pg_col_zeosjz INTEGER,
    pg_col_nuoajl INTEGER
);
INSERT INTO pg_tbl_vezkxz (pg_col_zeosjz, pg_col_nuoajl) VALUES
(1, 5),
(2, 10),
(3, 3),
(1, 7),
(2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bkicrx (
    pg_col_xjpuzk INTEGER PRIMARY KEY,
    pg_col_baavfq INTEGER NOT NULL,
    pg_col_nykric INTEGER
);
INSERT INTO pg_tbl_bkicrx (pg_col_xjpuzk, pg_col_baavfq, pg_col_nykric) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_lzjbiq (
    pg_col_zaaanq INTEGER PRIMARY KEY,
    pg_col_nhobzk INTEGER NOT NULL,
    pg_col_jqtboc INTEGER
);
INSERT INTO pg_tbl_lzjbiq (pg_col_zaaanq, pg_col_nhobzk, pg_col_jqtboc) VALUES
(101, 4500, 5000),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_qutjug (
    pg_col_jcpdwt INTEGER PRIMARY KEY,
    pg_col_lvxllv INTEGER NOT NULL,
    pg_col_ysdvpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qutjug (pg_col_jcpdwt, pg_col_lvxllv, pg_col_ysdvpf) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_udlsbg (
    pg_col_tjwcvz INTEGER PRIMARY KEY,
    pg_col_gscpzh INTEGER NOT NULL,
    pg_col_rkvcbl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_udlsbg (pg_col_tjwcvz, pg_col_gscpzh, pg_col_rkvcbl) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvakod----- */
CREATE OR REPLACE FUNCTION pg_proc_dvakod(pg_var_xsdgxr INTEGER, pg_var_showet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuwozb INTEGER;
    pg_var_sicqlw INTEGER;
    pg_var_telpst INTEGER;
BEGIN
    SELECT pg_col_wwwkdf, pg_var_showet - pg_col_wpdfgb 
    INTO pg_var_vuwozb, pg_var_sicqlw
    FROM pg_tbl_zmdjzz 
    WHERE pg_col_yyomfq = pg_var_xsdgxr;
    
    IF pg_var_sicqlw > 2 THEN
        pg_var_telpst := pg_var_vuwozb + 1;
    ELSE
        pg_var_telpst := pg_var_vuwozb;
    END IF;
    
    RETURN pg_var_telpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixtqww----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqww(pg_var_numypt INTEGER, pg_var_aawotx INTEGER, pg_var_dcdivh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqxfmx INTEGER := 0;
    pg_var_gyfpai INTEGER;
    pg_var_hnpllj INTEGER;
BEGIN
    SELECT AVG(pg_col_nykric) INTO pg_var_hnpllj FROM pg_tbl_bkicrx;
    
    IF pg_var_hnpllj > 100 THEN
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh * 2;
    ELSE
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_gyfpai 
    FROM pg_tbl_bkicrx 
    WHERE pg_col_baavfq < pg_var_aawotx;
    
    IF pg_var_gyfpai > 0 THEN
        pg_var_kqxfmx := pg_var_kqxfmx + pg_var_gyfpai * 5;
    END IF;
    
    RETURN pg_var_kqxfmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebvdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ebvdjx(pg_var_pnafvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjkxuo INTEGER;
    pg_var_ommaqj INTEGER;
    pg_var_kyymtn INTEGER;
BEGIN
    SELECT pg_col_nhobzk, pg_col_jqtboc 
    INTO pg_var_ommaqj, pg_var_kyymtn
    FROM pg_tbl_lzjbiq 
    WHERE pg_col_zaaanq = pg_var_pnafvp;
    
    IF pg_var_ommaqj IS NULL OR pg_var_kyymtn IS NULL THEN
        pg_var_xjkxuo := 0;
    ELSIF pg_var_ommaqj > pg_var_kyymtn THEN
        pg_var_xjkxuo := (pg_var_ommaqj - pg_var_kyymtn) * 50;
    ELSIF pg_var_kyymtn > pg_var_ommaqj * 2 THEN
        pg_var_xjkxuo := 1000;
    ELSE
        pg_var_xjkxuo := 0;
    END IF;
    
    RETURN pg_var_xjkxuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := (((SELECT pg_proc_ixtqww(94, -79, -21))::INTEGER) - (52) + COALESCE(pg_var_vkknaf, 0));
    ELSE
        pg_var_vkknaf := (((SELECT pg_proc_ebvdjx(-27))::INTEGER) - (0) + COALESCE(pg_var_vkknaf, 0));
    END IF;
    
    RETURN pg_var_vkknaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oegnas----- */
CREATE OR REPLACE FUNCTION pg_proc_oegnas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbwwrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuoajl) INTO pg_var_zbwwrj
    FROM pg_tbl_vezkxz;
    
    RETURN pg_var_zbwwrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_schdcc----- */
CREATE OR REPLACE FUNCTION pg_proc_schdcc(pg_var_cufvuu INTEGER, pg_var_fwdxrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprtbh INTEGER;
    pg_var_kdgyhk RECORD;
BEGIN
    SELECT pg_col_lggycg, pg_col_nekrjz INTO pg_var_kdgyhk
    FROM pg_tbl_otujay
    WHERE pg_col_lugiuw = pg_var_cufvuu;
    
    IF pg_var_kdgyhk.pg_col_nekrjz < 90 THEN
        pg_var_dprtbh := 0;
    ELSIF ((SELECT pg_proc_oegnas()))::boolean THEN
        pg_var_dprtbh := 0;
    ELSE
        pg_var_dprtbh := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_iuvvoc(-12, -14))::INTEGER) - (0) + COALESCE(pg_var_dprtbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzivf----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzivf(pg_var_bybjlz INTEGER, pg_var_vkwwas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snrhzp INTEGER;
    pg_var_hybrur INTEGER;
    pg_var_bnfzcb INTEGER;
    pg_var_phlxpk INTEGER;
BEGIN
    SELECT pg_col_lvxllv, pg_col_ysdvpf 
    INTO pg_var_snrhzp, pg_var_hybrur
    FROM pg_tbl_qutjug 
    WHERE pg_col_jcpdwt = pg_var_bybjlz;
    
    IF pg_var_vkwwas > pg_var_hybrur THEN
        pg_var_bnfzcb := (pg_var_vkwwas - pg_var_hybrur) * 100;
    ELSE
        pg_var_bnfzcb := 0;
    END IF;
    
    pg_var_phlxpk := pg_var_snrhzp + pg_var_bnfzcb;
    
    RETURN pg_var_phlxpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgfgjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qgfgjx(pg_var_rgliwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brddjc INTEGER;
    pg_var_iymlja INTEGER;
    pg_var_xqrmwi INTEGER;
BEGIN
    SELECT pg_col_kuezxj, pg_col_unelje 
    INTO pg_var_brddjc, pg_var_iymlja
    FROM pg_tbl_exlfkc 
    WHERE pg_col_yplrsz = pg_var_rgliwu;
    
    IF pg_var_brddjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqrmwi := (pg_var_brddjc * 10) + pg_var_iymlja;
    
    IF pg_var_xqrmwi > 50 THEN
        pg_var_xqrmwi := 50;
    END IF;
    
    RETURN pg_var_xqrmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxgijf----- */
CREATE OR REPLACE FUNCTION pg_proc_bxgijf(pg_var_igqrfh INTEGER, pg_var_fhdbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncbwab INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncbwab
    FROM pg_tbl_hiutby
    WHERE pg_col_wvmdye >= pg_var_igqrfh
      AND pg_col_fzdplt <= pg_var_fhdbnf;
    
    RETURN pg_var_ncbwab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aczcjh----- */
CREATE OR REPLACE FUNCTION pg_proc_aczcjh(pg_var_gvsrct INTEGER, pg_var_baoujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpzmp INTEGER := 0;
    pg_var_fpmhcy RECORD;
BEGIN
    FOR pg_var_fpmhcy IN 
        SELECT pg_col_gscpzh, pg_col_rkvcbl 
        FROM pg_tbl_udlsbg 
        WHERE pg_col_tjwcvz BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpmhcy.pg_col_rkvcbl THEN
            pg_var_zqpzmp := pg_var_zqpzmp + pg_var_fpmhcy.pg_col_gscpzh + pg_var_baoujo;
        END IF;
    END LOOP;
    
    IF pg_var_zqpzmp = 0 THEN
        pg_var_zqpzmp := pg_var_baoujo * 2;
    END IF;
    
    RETURN pg_var_zqpzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhwqp----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhwqp(pg_var_ugtjqb INTEGER, pg_var_gasubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyncnr INTEGER;
    pg_var_ldrvwy INTEGER;
    pg_var_mykkey INTEGER;
BEGIN
    SELECT pg_col_blvtsp, pg_col_jafxfr INTO pg_var_ldrvwy, pg_var_mykkey
    FROM pg_tbl_ubsbql WHERE pg_col_yiyjlb = pg_var_ugtjqb;
    
    IF ((SELECT pg_proc_qgfgjx(84)))::boolean THEN
        RETURN (((SELECT pg_proc_dqzivf(-19, 9))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mykkey := pg_var_gasubi - pg_var_mykkey;
    
    IF ((SELECT pg_proc_bxgijf(-76, -71)))::boolean THEN
        pg_var_iyncnr := (((SELECT pg_proc_gwbgvg(-9))::INTEGER) - (45) + COALESCE(pg_var_iyncnr, 0));
    ELSE
        pg_var_iyncnr := 50 + (pg_var_mykkey * 5);
    END IF;
    
    IF pg_var_iyncnr < 0 THEN
        pg_var_iyncnr := (((SELECT pg_proc_aczcjh(0, 69))::INTEGER) - (144) + COALESCE(pg_var_iyncnr, 0));
    ELSIF pg_var_iyncnr > 100 THEN
        pg_var_iyncnr := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fjxnax(-24))::INTEGER) - (-23) + COALESCE(pg_var_iyncnr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := (((SELECT pg_proc_dvakod(-62, -81))::INTEGER) - (0) + COALESCE(pg_var_wzaaci, 0));
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF ((SELECT pg_proc_schdcc(28, 66)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_vwhwqp(-51, -6))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;