/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_jghshq (
    pg_col_jypgqe INTEGER PRIMARY KEY,
    pg_col_ksbwja INTEGER NOT NULL,
    pg_col_mqebvg INTEGER
);
INSERT INTO pg_tbl_jghshq (pg_col_jypgqe, pg_col_ksbwja, pg_col_mqebvg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qknejp (
    pg_col_ihafje INTEGER PRIMARY KEY,
    pg_col_dacodm INTEGER NOT NULL,
    pg_col_kjdcio INTEGER NOT NULL
);
INSERT INTO pg_tbl_qknejp (pg_col_ihafje, pg_col_dacodm, pg_col_kjdcio) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_ozedaq (
    pg_col_ixuiem INTEGER PRIMARY KEY,
    pg_col_eiwkjw INTEGER NOT NULL,
    pg_col_gfdtiq INTEGER
);
INSERT INTO pg_tbl_ozedaq (pg_col_ixuiem, pg_col_eiwkjw, pg_col_gfdtiq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxgmwx (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO pg_tbl_xxgmwx (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oxpckf (
    pg_col_uugsua INTEGER PRIMARY KEY,
    pg_col_zhmzpb INTEGER NOT NULL,
    pg_col_rtxefs INTEGER
);
INSERT INTO pg_tbl_oxpckf (pg_col_uugsua, pg_col_zhmzpb, pg_col_rtxefs) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aswhnp (
    pg_col_jtzuvo INTEGER PRIMARY KEY,
    pg_col_ximemj INTEGER NOT NULL,
    pg_col_bksvvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswhnp (pg_col_jtzuvo, pg_col_ximemj, pg_col_bksvvv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlogfb (
    pg_col_nndsjb INTEGER PRIMARY KEY,
    pg_col_btsdnw INTEGER NOT NULL,
    pg_col_qoibgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlogfb (pg_col_nndsjb, pg_col_btsdnw, pg_col_qoibgh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgsuz (
    pg_col_jvyrsr INTEGER PRIMARY KEY,
    pg_col_pijulu INTEGER NOT NULL,
    pg_col_fqwiiq INTEGER
);
INSERT INTO pg_tbl_xpgsuz (pg_col_jvyrsr, pg_col_pijulu, pg_col_fqwiiq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvdhfi----- */
CREATE OR REPLACE FUNCTION pg_proc_yvdhfi(pg_var_gcfvya INTEGER, pg_var_bdyksv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msmezk INTEGER;
    pg_var_voygxa INTEGER;
    pg_var_bvqzhw INTEGER;
    pg_var_xhyuxc INTEGER := 5;
BEGIN
    SELECT pg_col_btsdnw, pg_col_qoibgh INTO pg_var_voygxa, pg_var_bvqzhw
    FROM pg_tbl_rlogfb
    WHERE pg_col_nndsjb = pg_var_gcfvya;
    
    IF pg_var_bdyksv <= 0 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSIF pg_var_voygxa + pg_var_bdyksv <= 10240 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSE
        pg_var_msmezk := pg_var_bvqzhw + ((pg_var_voygxa + pg_var_bdyksv - 10240) * pg_var_xhyuxc);
    END IF;
    
    RETURN pg_var_msmezk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvwzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvwzyp(pg_var_lourff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcohqi INTEGER;
    pg_var_ikkyxr INTEGER;
    pg_var_kweddf INTEGER;
BEGIN
    SELECT pg_col_ximemj, pg_col_bksvvv INTO pg_var_rcohqi, pg_var_ikkyxr
    FROM pg_tbl_aswhnp WHERE pg_col_jtzuvo = pg_var_lourff;
    
    IF pg_var_rcohqi <= pg_var_ikkyxr THEN
        pg_var_kweddf := (pg_var_ikkyxr * 3) - pg_var_rcohqi;
    ELSE
        pg_var_kweddf := 0;
    END IF;
    
    RETURN pg_var_kweddf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unyfll----- */
CREATE OR REPLACE FUNCTION pg_proc_unyfll(pg_var_zdpjgk INTEGER, pg_var_eunamt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwncck INTEGER;
    pg_var_pmenht INTEGER;
BEGIN
    SELECT pg_col_rtxefs INTO pg_var_cwncck
    FROM pg_tbl_oxpckf
    WHERE pg_col_uugsua = pg_var_zdpjgk;
    
    IF ((SELECT pg_proc_yyibja(46)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pmenht := (((SELECT pg_proc_tvwzyp(-6))::INTEGER) - (0) + COALESCE(pg_var_pmenht, 0));
    
    IF ((SELECT pg_proc_lqqgpi(12, 53)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yvdhfi(-49, 17))::INTEGER) - (0) + COALESCE(pg_var_pmenht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prboyx----- */
CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM pg_tbl_xxgmwx 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_hdjnsk * pg_var_shfckh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF pg_var_kxbdsh IS NULL THEN
        pg_var_cswhhf := (((SELECT pg_proc_prboyx(68))::INTEGER) - (-1) + COALESCE(pg_var_cswhhf, 0));
    ELSE
        pg_var_cswhhf := pg_var_pamdxq - pg_var_kxbdsh;
        IF pg_var_cswhhf < 0 THEN
            pg_var_cswhhf := (((SELECT pg_proc_unyfll(-84, -16))::INTEGER) - (-1) + COALESCE(pg_var_cswhhf, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_hhhdsy(-39, -61))::INTEGER) - (-1) + COALESCE(pg_var_cswhhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwxrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_mwxrbd(pg_var_ozwssm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttzsru INTEGER;
    pg_var_abkfai INTEGER;
    pg_var_iiuxbx INTEGER;
BEGIN
    SELECT pg_col_ksbwja, pg_col_mqebvg 
    INTO pg_var_abkfai, pg_var_iiuxbx
    FROM pg_tbl_jghshq 
    WHERE pg_col_jypgqe = pg_var_ozwssm;
    
    IF pg_var_abkfai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttzsru := pg_var_abkfai * 10;
    
    IF pg_var_iiuxbx > 3 THEN
        pg_var_ttzsru := pg_var_ttzsru + 5;
    END IF;
    
    IF pg_var_abkfai >= 5 THEN
        pg_var_ttzsru := pg_var_ttzsru + (pg_var_iiuxbx * 2);
    END IF;
    
    RETURN pg_var_ttzsru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqbknx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqbknx(pg_var_hzkddo INTEGER, pg_var_crzefq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyixfs INTEGER;
    pg_var_jwxhjy INTEGER;
    pg_var_yocnus INTEGER;
BEGIN
    SELECT pg_col_kjdcio, pg_col_dacodm INTO pg_var_hyixfs, pg_var_jwxhjy
    FROM pg_tbl_qknejp WHERE pg_col_ihafje = pg_var_hzkddo;
    
    IF pg_var_jwxhjy > 4 THEN
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq + 50;
    ELSE
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq;
    END IF;
    
    RETURN pg_var_yocnus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgipe----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgipe(pg_var_xhvzuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagfrx INTEGER := 0;
    pg_var_wjlvta INTEGER := 10;
BEGIN
    SELECT SUM(
        pg_col_eiwkjw + 
        CASE 
            WHEN pg_col_gfdtiq > pg_var_xhvzuc THEN (pg_col_gfdtiq - pg_var_xhvzuc) * pg_var_wjlvta
            ELSE 0
        END
    ) INTO pg_var_qagfrx
    FROM pg_tbl_ozedaq;
    
    IF pg_var_qagfrx IS NULL THEN
        pg_var_qagfrx := 0;
    END IF;
    
    RETURN pg_var_qagfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnlytq----- */
CREATE OR REPLACE FUNCTION pg_proc_dnlytq(pg_var_gzbedm INTEGER, pg_var_kmbnvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawmeq INTEGER;
    pg_var_cynrzi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fqwiiq), 0) INTO pg_var_xawmeq
    FROM pg_tbl_xpgsuz
    WHERE pg_col_jvyrsr = pg_var_gzbedm OR pg_col_pijulu > 30;
    
    IF pg_var_xawmeq > 0 THEN
        pg_var_xawmeq := pg_var_xawmeq + (pg_var_kmbnvw * 100);
    ELSE
        pg_var_xawmeq := pg_var_kmbnvw * 50;
    END IF;
    
    RETURN pg_var_xawmeq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := (((SELECT pg_proc_xcujyc(0))::INTEGER) - (0) + COALESCE(pg_var_kfietl, 0));
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := (((SELECT pg_proc_mwxrbd(87))::INTEGER) - (-1) + COALESCE(pg_var_kfietl, 0));
    ELSIF ((SELECT pg_proc_mqbknx(70, 62)))::boolean THEN
        pg_var_kfietl := (((SELECT pg_proc_ndgipe(-45))::INTEGER) - (1055) + COALESCE(pg_var_kfietl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dnlytq(-2, -94))::INTEGER) - (-8200) + COALESCE(pg_var_kfietl, 0));
END;
$$ LANGUAGE plpgsql;