/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_cbclyt (
    pg_col_iopuzi INTEGER PRIMARY KEY,
    pg_col_bhpoja INTEGER NOT NULL,
    pg_col_eeemeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbclyt (pg_col_iopuzi, pg_col_bhpoja, pg_col_eeemeo) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xmxwhg (
    pg_col_guyqpt INTEGER PRIMARY KEY,
    pg_col_nqlpko INTEGER NOT NULL,
    pg_col_llaplz INTEGER
);
INSERT INTO pg_tbl_xmxwhg (pg_col_guyqpt, pg_col_nqlpko, pg_col_llaplz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrcgf (
    pg_col_vulnaq INTEGER PRIMARY KEY,
    pg_col_fbqgfv INTEGER NOT NULL,
    pg_col_cgedwc INTEGER
);
INSERT INTO pg_tbl_gcrcgf (pg_col_vulnaq, pg_col_fbqgfv, pg_col_cgedwc) VALUES
(101, 7, 150),
(102, 8, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_axytef (
    pg_col_kqechv INTEGER PRIMARY KEY,
    pg_col_wdrwgy INTEGER NOT NULL,
    pg_col_grxwhx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axytef (pg_col_kqechv, pg_col_wdrwgy, pg_col_grxwhx) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hafvvk (
    pg_col_ymxmwt TIMESTAMP,
    classid OID,
    objid OID,
    pg_col_hqxfds INTEGER,
    pg_col_jmerrh TEXT,
    pg_col_cswrka TEXT,
    pg_col_hrurwc TEXT,
    pg_col_mlmmcf TEXT
);
INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );

CREATE TABLE IF NOT EXISTS pg_tbl_ojslhl (
    pg_col_xjuhhw INTEGER PRIMARY KEY,
    pg_col_slbsbi INTEGER NOT NULL,
    pg_col_mmgvua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojslhl (pg_col_xjuhhw, pg_col_slbsbi, pg_col_mmgvua) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_awtdod (
    pg_col_yhhwth INTEGER PRIMARY KEY,
    pg_col_esyquu INTEGER NOT NULL,
    pg_col_erphlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_awtdod (pg_col_yhhwth, pg_col_esyquu, pg_col_erphlb) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdirz (
    pg_col_lrphlh INTEGER PRIMARY KEY,
    pg_col_ttsgrh INTEGER NOT NULL,
    pg_col_rrrrpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdirz (pg_col_lrphlh, pg_col_ttsgrh, pg_col_rrrrpn) VALUES
(101, 850, 1000),
(102, 1200, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_jtbfez (
    pg_col_dtzypb INTEGER PRIMARY KEY,
    pg_col_ffounc INTEGER NOT NULL,
    pg_col_uzzdfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtbfez (pg_col_dtzypb, pg_col_ffounc, pg_col_uzzdfg) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_utqgfg (
    pg_col_iblxwz INTEGER PRIMARY KEY,
    pg_col_nqvbyj INTEGER NOT NULL,
    pg_col_irzkht INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqgfg (pg_col_iblxwz, pg_col_nqvbyj, pg_col_irzkht) VALUES
(101, 5, 85),
(102, 2, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cxjnfu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjnfu(pg_var_xwrzwg INTEGER, pg_var_panleo INTEGER, pg_var_dsojzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrper INTEGER;
    pg_var_gkgaml INTEGER;
BEGIN
    SELECT pg_col_bhpoja INTO pg_var_rdrper 
    FROM pg_tbl_cbclyt 
    WHERE pg_col_iopuzi = pg_var_xwrzwg;
    
    IF pg_var_rdrper IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkgaml := 0;
    
    IF pg_var_rdrper < pg_var_dsojzx THEN
        pg_var_gkgaml := pg_var_gkgaml + 3;
    END IF;
    
    IF pg_var_panleo > 7 THEN
        pg_var_gkgaml := pg_var_gkgaml + 2;
    ELSIF pg_var_panleo > 3 THEN
        pg_var_gkgaml := pg_var_gkgaml + 1;
    END IF;
    
    RETURN pg_var_gkgaml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlynot----- */
CREATE OR REPLACE FUNCTION pg_proc_hlynot(pg_var_zllhdm INTEGER, pg_var_iqetvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlsfz INTEGER;
    pg_var_zfjfzf INTEGER;
    pg_var_jhpxfv INTEGER;
    pg_var_mmkvdz INTEGER;
BEGIN
    SELECT pg_col_wdrwgy, pg_col_grxwhx 
    INTO pg_var_zfjfzf, pg_var_jhpxfv
    FROM pg_tbl_axytef 
    WHERE pg_col_kqechv = pg_var_zllhdm;
    
    IF pg_var_zfjfzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxlsfz := pg_var_iqetvx * 50;
    pg_var_zfjfzf := pg_var_zfjfzf * 75;
    pg_var_jhpxfv := pg_var_jhpxfv * 2;
    
    pg_var_mmkvdz := pg_var_nxlsfz + pg_var_zfjfzf + pg_var_jhpxfv;
    
    IF pg_var_mmkvdz > 1000 THEN
        pg_var_mmkvdz := 1000;
    END IF;
    
    RETURN pg_var_mmkvdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhryon----- */
CREATE OR REPLACE FUNCTION pg_proc_zhryon(pg_var_rnesay INTEGER, pg_var_ijuagd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjmbfw INTEGER;
    pg_var_ppfnbq INTEGER;
    pg_var_zsginu INTEGER;
BEGIN
    SELECT pg_col_slbsbi INTO pg_var_zsginu 
    FROM pg_tbl_ojslhl 
    WHERE pg_col_xjuhhw = pg_var_rnesay;
    
    IF pg_var_zsginu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjmbfw := 30000;
    
    IF pg_var_zsginu < pg_var_hjmbfw AND pg_var_ijuagd > 3 THEN
        pg_var_ppfnbq := 1;
    ELSIF pg_var_zsginu < pg_var_hjmbfw OR pg_var_ijuagd > 7 THEN
        pg_var_ppfnbq := 2;
    ELSE
        pg_var_ppfnbq := 3;
    END IF;
    
    RETURN pg_var_ppfnbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuibfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kuibfo(pg_var_qnykyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oenqrg RECORD;
    pg_var_mqofxv INTEGER := 0;
BEGIN
    FOR pg_var_oenqrg IN SELECT 
        now() AS pg_col_ymxmwt,
        0::OID AS classid,
        0::OID AS objid,
        0 AS pg_col_hqxfds,
        'test_type' AS pg_col_jmerrh,
        'public' AS pg_col_cswrka,
        'test_identity' AS pg_col_hrurwc,
        '{"pg_col_mlmmcf":"test"}' AS pg_col_mlmmcf
    LOOP
        INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );
        pg_var_mqofxv := pg_var_mqofxv + 1;
    END LOOP;
    
    RETURN pg_var_mqofxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_camgtf(pg_var_zjzsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercqdc INTEGER;
    pg_var_zuyzvl INTEGER;
BEGIN
    SELECT pg_col_nqvbyj INTO pg_var_zuyzvl 
    FROM pg_tbl_utqgfg 
    WHERE pg_col_iblxwz = pg_var_zjzsir;
    
    IF pg_var_zuyzvl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zuyzvl >= 5 THEN
        pg_var_ercqdc := 50;
    ELSIF pg_var_zuyzvl >= 3 THEN
        pg_var_ercqdc := 25;
    ELSE
        pg_var_ercqdc := 10;
    END IF;
    
    RETURN pg_var_ercqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN pg_var_thlixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iohpbv----- */
CREATE OR REPLACE FUNCTION pg_proc_iohpbv(pg_var_ecdebm INTEGER, pg_var_woyvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzilii INTEGER;
    pg_var_hsyfhh INTEGER;
    pg_var_stnqle INTEGER;
BEGIN
    SELECT pg_col_ffounc, pg_col_uzzdfg INTO pg_var_rzilii, pg_var_hsyfhh
    FROM pg_tbl_jtbfez WHERE pg_col_dtzypb = pg_var_ecdebm;
    
    IF pg_var_rzilii + pg_var_woyvvb < pg_var_hsyfhh THEN
        pg_var_stnqle := 1;
    ELSE
        pg_var_stnqle := 0;
    END IF;
    
    RETURN pg_var_stnqle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djdiys----- */
CREATE OR REPLACE FUNCTION pg_proc_djdiys(pg_var_iidltf INTEGER, pg_var_eynmek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njsgeb INTEGER;
    pg_var_gtpnji INTEGER;
    pg_var_doakyy INTEGER;
BEGIN
    SELECT pg_col_erphlb, pg_col_esyquu INTO pg_var_gtpnji, pg_var_doakyy
    FROM pg_tbl_awtdod WHERE pg_col_yhhwth = pg_var_iidltf;
    
    IF ((SELECT pg_proc_iohpbv(-22, 96)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_njsgeb := (((SELECT pg_proc_shkoiy(68, -53))::INTEGER) - (0) + COALESCE(pg_var_njsgeb, 0));
    
    IF pg_var_doakyy > 4 THEN
        pg_var_njsgeb := pg_var_njsgeb + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_camgtf(-11))::INTEGER) - (0) + COALESCE(pg_var_njsgeb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqpkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_wqpkpr(pg_var_qncetl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niaqsf INTEGER;
    pg_var_zijgsy INTEGER;
    pg_var_pyqmrn INTEGER;
BEGIN
    SELECT pg_col_ttsgrh, pg_col_rrrrpn INTO pg_var_zijgsy, pg_var_pyqmrn
    FROM pg_tbl_fsdirz
    WHERE pg_col_lrphlh = pg_var_qncetl;
    
    IF pg_var_zijgsy > pg_var_pyqmrn THEN
        pg_var_niaqsf := (pg_var_zijgsy - pg_var_pyqmrn) * 5;
    ELSE
        pg_var_niaqsf := 0;
    END IF;
    
    RETURN pg_var_niaqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkgmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := (((SELECT pg_proc_djdiys(-33, -86))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN (((SELECT pg_proc_wqpkpr(-74))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnpgcl----- */
CREATE OR REPLACE FUNCTION pg_proc_qnpgcl(pg_var_ttjagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vojsee INTEGER;
    pg_var_jsstez INTEGER;
    pg_var_jrtmtv INTEGER;
BEGIN
    SELECT pg_col_llaplz, pg_col_nqlpko INTO pg_var_vojsee, pg_var_jsstez
    FROM pg_tbl_xmxwhg
    WHERE pg_col_guyqpt = pg_var_ttjagp;
    
    IF ((SELECT pg_proc_hlynot(-37, 93)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jsstez = 0 THEN
        RETURN (((SELECT pg_proc_nkgmxa(-36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jrtmtv := (((SELECT pg_proc_kuibfo(-17))::INTEGER) - (1) + COALESCE(pg_var_jrtmtv, 0));
    
    IF ((SELECT pg_proc_zhryon(-81, -83)))::boolean THEN
        pg_var_jrtmtv := 0;
    END IF;
    
    RETURN pg_var_jrtmtv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtnyku----- */
CREATE OR REPLACE FUNCTION pg_proc_qtnyku(pg_var_ngjcpj INTEGER, pg_var_stkpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mchvch INTEGER := 0;
    pg_var_ybpvaa RECORD;
BEGIN
    FOR pg_var_ybpvaa IN 
        SELECT pg_col_cgedwc 
        FROM pg_tbl_gcrcgf 
        WHERE pg_col_fbqgfv BETWEEN pg_var_ngjcpj AND pg_var_stkpao
    LOOP
        pg_var_mchvch := pg_var_mchvch + COALESCE(pg_var_ybpvaa.pg_col_cgedwc, 0);
    END LOOP;
    
    RETURN pg_var_mchvch;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN (((SELECT pg_proc_cxjnfu(4, -63, 84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vibpwy := (((SELECT pg_proc_qnpgcl(57))::INTEGER) - (-1) + COALESCE(pg_var_vibpwy, 0));
    
    IF ((SELECT pg_proc_qtnyku(-98, 31)))::boolean THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;