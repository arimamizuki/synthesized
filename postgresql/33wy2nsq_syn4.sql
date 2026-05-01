/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dgadvd (
    pg_col_clwwet INTEGER PRIMARY KEY,
    pg_col_yimjwy INTEGER NOT NULL,
    pg_col_rhttbv INTEGER
);
INSERT INTO pg_tbl_dgadvd (pg_col_clwwet, pg_col_yimjwy, pg_col_rhttbv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dhlwjo (
    pg_col_hecudb INTEGER PRIMARY KEY,
    pg_col_qajwlm INTEGER NOT NULL,
    pg_col_ajvcys INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhlwjo (pg_col_hecudb, pg_col_qajwlm, pg_col_ajvcys) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmmdax (
    pg_col_lxaogp INTEGER PRIMARY KEY,
    pg_col_tpmhoc INTEGER NOT NULL,
    pg_col_fgaypt INTEGER
);
INSERT INTO pg_tbl_gmmdax (pg_col_lxaogp, pg_col_tpmhoc, pg_col_fgaypt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bxlwge (
    pg_col_oejnxe INTEGER PRIMARY KEY,
    pg_col_ctrpvr INTEGER NOT NULL,
    pg_col_lraaek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bxlwge (pg_col_oejnxe, pg_col_ctrpvr, pg_col_lraaek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_llbois (
    pg_col_bssqgn INTEGER PRIMARY KEY,
    pg_col_kchwtx INTEGER NOT NULL,
    pg_col_hdmsjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_llbois (pg_col_bssqgn, pg_col_kchwtx, pg_col_hdmsjv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ceztfw (
    pg_col_rhjhfi INTEGER PRIMARY KEY,
    pg_col_fptvhb INTEGER NOT NULL,
    pg_col_yjwvrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceztfw (pg_col_rhjhfi, pg_col_fptvhb, pg_col_yjwvrs) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoklm (
    pg_col_dnnzrd INTEGER PRIMARY KEY,
    pg_col_ngthow INTEGER NOT NULL,
    pg_col_yltitr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoklm (pg_col_dnnzrd, pg_col_ngthow, pg_col_yltitr) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwiktk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwiktk(pg_var_zqghle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvovgx INTEGER;
    pg_var_bppbqc INTEGER;
    pg_var_nuygir INTEGER;
BEGIN
    SELECT pg_col_fgaypt, pg_col_tpmhoc INTO pg_var_jvovgx, pg_var_bppbqc
    FROM pg_tbl_gmmdax
    WHERE pg_col_lxaogp = pg_var_zqghle;
    
    IF pg_var_jvovgx IS NULL OR pg_var_bppbqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuygir := (pg_var_jvovgx * 100) / pg_var_bppbqc;
    
    IF pg_var_nuygir > 50 THEN
        pg_var_nuygir := 50;
    ELSIF pg_var_nuygir < 0 THEN
        pg_var_nuygir := 0;
    END IF;
    
    RETURN pg_var_nuygir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkqhy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkqhy(pg_var_nzucql INTEGER, pg_var_iiybki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyzhsa INTEGER;
    pg_var_giijhr INTEGER;
    pg_var_rieoew INTEGER;
    pg_var_ncbtdi INTEGER;
BEGIN
    SELECT pg_col_qajwlm, pg_col_ajvcys
    INTO pg_var_pyzhsa, pg_var_giijhr
    FROM pg_tbl_dhlwjo
    WHERE pg_col_hecudb = pg_var_nzucql;
    
    IF pg_var_iiybki > pg_var_giijhr THEN
        pg_var_rieoew := (pg_var_iiybki - pg_var_giijhr) * 10;
    ELSE
        pg_var_rieoew := 0;
    END IF;
    
    pg_var_ncbtdi := pg_var_pyzhsa + pg_var_rieoew;
    
    RETURN pg_var_ncbtdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF pg_var_cxkuef.pg_col_mhlhke > (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln) THEN
            pg_var_mwogit := pg_var_mwogit + pg_var_cxkuef.pg_col_mhlhke;
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_mwogit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := (((SELECT pg_proc_cavmec(94, 53))::INTEGER ) - (3586) + COALESCE(pg_var_zsrzpq, 0));
    END LOOP;
    
    RETURN pg_var_ugzjli - pg_var_zsrzpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_eydtxd(pg_var_npowmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhiyy INTEGER;
    pg_var_jnzacb INTEGER;
    pg_var_bfwabm INTEGER;
BEGIN
    SELECT pg_col_fptvhb, pg_col_yjwvrs INTO pg_var_xmhiyy, pg_var_jnzacb
    FROM pg_tbl_ceztfw WHERE pg_col_rhjhfi = pg_var_npowmq;
    
    IF pg_var_xmhiyy < 5000 THEN
        pg_var_bfwabm := 10 * pg_var_jnzacb;
    ELSIF pg_var_xmhiyy < 8000 THEN
        pg_var_bfwabm := 5 * pg_var_jnzacb;
    ELSE
        pg_var_bfwabm := pg_var_jnzacb;
    END IF;
    
    RETURN pg_var_bfwabm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfagje----- */
CREATE OR REPLACE FUNCTION pg_proc_dfagje(pg_var_etpbnq INTEGER, pg_var_fvinbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrzjih INTEGER;
    pg_var_dwzcic INTEGER;
    pg_var_hrwija INTEGER;
BEGIN
    SELECT pg_col_kchwtx, pg_col_hdmsjv INTO pg_var_xrzjih, pg_var_dwzcic
    FROM pg_tbl_llbois WHERE pg_col_bssqgn = pg_var_etpbnq;
    
    IF pg_var_xrzjih < 30000 THEN
        pg_var_hrwija := 100;
    ELSIF pg_var_xrzjih < 60000 AND pg_var_fvinbp > pg_var_dwzcic THEN
        pg_var_hrwija := 75;
    ELSE
        pg_var_hrwija := 50;
    END IF;
    
    RETURN pg_var_hrwija;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrxosy----- */
CREATE OR REPLACE FUNCTION pg_proc_nrxosy(pg_var_jeqzxc INTEGER, pg_var_hvyzjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npxfts INTEGER;
    pg_var_ldhgaq INTEGER;
BEGIN
    SELECT MAX(pg_col_yltitr) INTO pg_var_npxfts
    FROM pg_tbl_rdoklm
    WHERE pg_col_ngthow = pg_var_jeqzxc;
    
    IF pg_var_npxfts > 1000 THEN
        pg_var_ldhgaq := pg_var_npxfts * pg_var_hvyzjk;
    ELSE
        pg_var_ldhgaq := pg_var_npxfts;
    END IF;
    
    RETURN pg_var_ldhgaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imskmk----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN pg_var_aqorrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvygj----- */
CREATE OR REPLACE FUNCTION pg_proc_flvygj(pg_var_hqbrya INTEGER, pg_var_bprpyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gibrsf INTEGER;
    pg_var_fnpnoc INTEGER;
    pg_var_rplscn INTEGER;
BEGIN
    SELECT pg_col_ctrpvr, pg_col_lraaek 
    INTO pg_var_fnpnoc, pg_var_rplscn
    FROM pg_tbl_bxlwge 
    WHERE pg_col_oejnxe = pg_var_hqbrya;
    
    IF ((SELECT pg_proc_imskmk(14)))::boolean THEN
        RETURN (((SELECT pg_proc_nrxosy(-3, -68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gibrsf := (((SELECT pg_proc_dfagje(-69, -17))::INTEGER) - (50) + COALESCE(pg_var_gibrsf, 0));
    
    IF ((SELECT pg_proc_eydtxd(-26)))::boolean THEN
        pg_var_gibrsf := 0;
    END IF;
    
    RETURN pg_var_gibrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF pg_var_dmynxp.pg_col_cilfky = 0 THEN
            pg_var_ifngpr := pg_var_ifngpr + pg_var_dmynxp.pg_col_qpvvvp;
        END IF;
    END LOOP;
    
    RETURN pg_var_ifngpr * pg_var_dpyvom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmeaei----- */
CREATE OR REPLACE FUNCTION pg_proc_pmeaei(pg_var_mqbzsj INTEGER, pg_var_cgqycu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cldqzl INTEGER;
    pg_var_rtdocf INTEGER;
    pg_var_tkcbla INTEGER;
BEGIN
    SELECT pg_col_yimjwy, pg_col_rhttbv
    INTO pg_var_cldqzl, pg_var_rtdocf
    FROM pg_tbl_dgadvd
    WHERE pg_col_clwwet = pg_var_mqbzsj;
    
    IF ((SELECT pg_proc_wkkqhy(-88, 22)))::boolean THEN
        RETURN (((SELECT pg_proc_gmbgfg(99))::INTEGER) - (7425) + COALESCE(0, 0));
    END IF;
    
    pg_var_tkcbla := pg_var_rtdocf + (pg_var_cgqycu * 25);
    
    IF ((SELECT pg_proc_cwiktk(-59)))::boolean THEN
        pg_var_tkcbla := (((SELECT pg_proc_ljoeou(19, -31))::INTEGER) - (-1606) + COALESCE(pg_var_tkcbla, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_flvygj(-68, -22))::INTEGER) - (0) + COALESCE(pg_var_tkcbla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF ((SELECT pg_proc_pmeaei(-56, 56)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := 100 - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN pg_var_xfnvdl;
END;
$$ LANGUAGE plpgsql;