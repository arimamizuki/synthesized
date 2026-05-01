/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qvoaaa (
    pg_col_tllswh INTEGER PRIMARY KEY,
    pg_col_enybye INTEGER NOT NULL,
    pg_col_dmagap INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvoaaa (pg_col_tllswh, pg_col_enybye, pg_col_dmagap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_wnzanm (
    pg_col_ezyapd INTEGER PRIMARY KEY,
    pg_col_aetxvi INTEGER NOT NULL,
    pg_col_qpjsdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnzanm (pg_col_ezyapd, pg_col_aetxvi, pg_col_qpjsdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wdbawz (
    pg_col_zabczq INTEGER PRIMARY KEY,
    pg_col_efqhiz INTEGER NOT NULL,
    pg_col_uicdaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdbawz (pg_col_zabczq, pg_col_efqhiz, pg_col_uicdaw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_ykdqtv (
    pg_col_ipousw INTEGER PRIMARY KEY,
    pg_col_avbxwf INTEGER NOT NULL,
    pg_col_fagvnx INTEGER
);
INSERT INTO pg_tbl_ykdqtv (pg_col_ipousw, pg_col_avbxwf, pg_col_fagvnx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_lsncpu (
    pg_col_nzuwxi INTEGER PRIMARY KEY,
    pg_col_ldabtu INTEGER NOT NULL,
    pg_col_neibho INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsncpu (pg_col_nzuwxi, pg_col_ldabtu, pg_col_neibho) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_txpggo (
    pg_var_prlapj INTEGER PRIMARY KEY,
    pg_col_cdlxri INTEGER,
    pg_col_ccieop INTEGER
);
INSERT INTO pg_tbl_txpggo (pg_var_prlapj, pg_col_cdlxri, pg_col_ccieop) VALUES
(1, 299, 10),
(2, 499, 25),
(3, 799, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzhfj (
    pg_col_vjzrxm INTEGER PRIMARY KEY,
    pg_col_rlvxgj INTEGER NOT NULL,
    pg_col_arfnlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cpzhfj (pg_col_vjzrxm, pg_col_rlvxgj, pg_col_arfnlw) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxtjb (
    pg_col_httogh INTEGER PRIMARY KEY,
    pg_col_vmpkmm INTEGER NOT NULL,
    pg_col_ndkjpt INTEGER
);
INSERT INTO pg_tbl_ylxtjb (pg_col_httogh, pg_col_vmpkmm, pg_col_ndkjpt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phgijg----- */
CREATE OR REPLACE FUNCTION pg_proc_phgijg(pg_var_pdpvgi INTEGER, pg_var_ehibwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztmjk INTEGER;
    pg_var_hfpqul INTEGER;
    pg_var_nmnntm INTEGER;
BEGIN
    SELECT pg_col_avbxwf, pg_col_fagvnx 
    INTO pg_var_hfpqul, pg_var_nmnntm
    FROM pg_tbl_ykdqtv 
    WHERE pg_col_ipousw = pg_var_pdpvgi;
    
    IF pg_var_hfpqul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zztmjk := pg_var_hfpqul * 10;
    
    IF pg_var_nmnntm > 60 THEN
        pg_var_zztmjk := pg_var_zztmjk + 25;
    ELSIF pg_var_nmnntm > 30 THEN
        pg_var_zztmjk := pg_var_zztmjk + 15;
    END IF;
    
    IF pg_var_ehibwj > 7 THEN
        pg_var_zztmjk := pg_var_zztmjk + (pg_var_ehibwj - 7) * 3;
    END IF;
    
    RETURN pg_var_zztmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xisura----- */
CREATE OR REPLACE FUNCTION pg_proc_xisura(pg_var_fkamaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujjfct INTEGER;
    pg_var_pqltbu INTEGER;
    pg_var_jyewih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dmagap), 0) INTO pg_var_ujjfct
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    IF ((SELECT pg_proc_irrqju(-77)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dmagap * 1000 / pg_col_enybye) INTO pg_var_pqltbu
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    pg_var_jyewih := pg_var_ujjfct + pg_var_pqltbu - (pg_var_fkamaf * 10);
    
    IF pg_var_jyewih < 0 THEN
        pg_var_jyewih := (((SELECT pg_proc_phgijg(-16, 67))::INTEGER) - (-1) + COALESCE(pg_var_jyewih, 0));
    END IF;
    
    RETURN pg_var_jyewih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opqqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF pg_var_tdrkoh > 0 THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := 0;
    END IF;
    
    RETURN pg_var_gxurdb * pg_var_yyfedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawemc----- */
CREATE OR REPLACE FUNCTION pg_proc_cawemc(pg_var_xgkdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfpnfm INTEGER;
    pg_var_zgzvgp INTEGER;
    pg_var_menucx INTEGER;
BEGIN
    SELECT SUM(pg_col_aetxvi) INTO pg_var_kfpnfm
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    IF pg_var_kfpnfm IS NULL OR pg_var_kfpnfm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_qpjsdv * 100 / pg_col_aetxvi) INTO pg_var_zgzvgp
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    pg_var_menucx := pg_var_kfpnfm + pg_var_zgzvgp;
    
    IF pg_var_menucx > 50000 THEN
        pg_var_menucx := 50000;
    END IF;
    
    RETURN pg_var_menucx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojzlgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ojzlgt(pg_var_kewkae INTEGER, pg_var_bhikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftoumq INTEGER;
    pg_var_hxxkjc INTEGER;
BEGIN
    SELECT pg_col_ndkjpt INTO pg_var_ftoumq
    FROM pg_tbl_ylxtjb
    WHERE pg_col_httogh = pg_var_kewkae;
    
    IF pg_var_ftoumq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hxxkjc := ((pg_var_ftoumq - pg_var_bhikss) * 100) / pg_var_bhikss;
    
    IF pg_var_hxxkjc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hxxkjc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbjwc----- */
CREATE OR REPLACE FUNCTION pg_proc_utbjwc(pg_var_xisyit INTEGER, pg_var_mslxxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzhxm INTEGER;
    pg_var_zsarup INTEGER;
    pg_var_lxrlbt INTEGER;
BEGIN
    SELECT pg_col_rlvxgj, pg_col_arfnlw 
    INTO pg_var_zsarup, pg_var_lxrlbt
    FROM pg_tbl_cpzhfj 
    WHERE pg_col_vjzrxm = pg_var_xisyit;
    
    IF pg_var_lxrlbt >= pg_var_mslxxr THEN
        pg_var_uxzhxm := pg_var_zsarup * 10 + (pg_var_lxrlbt - pg_var_mslxxr);
    ELSE
        pg_var_uxzhxm := pg_var_zsarup * 5;
    END IF;
    
    RETURN pg_var_uxzhxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbosi----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbosi(pg_var_prlapj INTEGER, pg_var_ncyfuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlrkaz INTEGER;
BEGIN
    SELECT pg_col_cdlxri INTO pg_var_wlrkaz FROM pg_tbl_txpggo WHERE pg_var_prlapj = pg_var_prlapj;
    IF pg_var_wlrkaz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_wlrkaz * 12 * pg_var_ncyfuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wanchi----- */
CREATE OR REPLACE FUNCTION pg_proc_wanchi(pg_var_ethvdc INTEGER, pg_var_mjqmwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_narnrs INTEGER;
    pg_var_etitif INTEGER;
    pg_var_sezwkl INTEGER := 5;
    pg_var_elnwkz INTEGER;
BEGIN
    SELECT pg_col_ldabtu, pg_col_neibho 
    INTO pg_var_narnrs, pg_var_etitif
    FROM pg_tbl_lsncpu 
    WHERE pg_col_nzuwxi = pg_var_ethvdc;
    
    IF ((SELECT pg_proc_ksbosi(-65, -54)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_narnrs > pg_var_etitif THEN
        RETURN (((SELECT pg_proc_utbjwc(65, 42))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        pg_var_elnwkz := (pg_var_sezwkl * pg_var_mjqmwl) - pg_var_narnrs;
        IF pg_var_elnwkz < 0 THEN
            pg_var_elnwkz := (((SELECT pg_proc_ojzlgt(90, -4))::INTEGER) - (-1) + COALESCE(pg_var_elnwkz, 0));
        END IF;
        RETURN pg_var_elnwkz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxrypz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF pg_var_scvnev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycuhfl := (pg_var_scvnev * pg_var_hxhsrt) / 100;
    
    IF pg_var_iprdng > 4 THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN pg_var_ycuhfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonulz----- */
CREATE OR REPLACE FUNCTION pg_proc_xonulz(pg_var_oueidu INTEGER, pg_var_lahkpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ratngd INTEGER;
    pg_var_bvdjjm INTEGER;
    pg_var_ejczuy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_uicdaw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_ratngd, pg_var_bvdjjm
    FROM pg_tbl_wdbawz
    WHERE pg_col_efqhiz = pg_var_oueidu;
    
    IF ((SELECT pg_proc_nxrypz(-72, -42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ejczuy := (pg_var_ratngd - pg_var_bvdjjm) * pg_var_oueidu * pg_var_lahkpz;
    
    IF ((SELECT pg_proc_eetaxw(-85)))::boolean THEN
        pg_var_ejczuy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wanchi(69, 62))::INTEGER) - (0) + COALESCE(pg_var_ejczuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF ((SELECT pg_proc_xisura(18)))::boolean THEN
        pg_var_awzlvg := (((SELECT pg_proc_opqqlg(92))::INTEGER) - (13800) + COALESCE(pg_var_awzlvg, 0));
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := (((SELECT pg_proc_rneudm(-39, -74))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
    ELSE
        pg_var_awzlvg := (((SELECT pg_proc_cawemc(-24))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := (((SELECT pg_proc_xonulz(46, 22))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;