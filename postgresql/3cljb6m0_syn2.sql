/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pnrzvb (
    pg_col_mfxhii INTEGER PRIMARY KEY,
    pg_col_mgqozf INTEGER NOT NULL,
    pg_col_hdmjgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnrzvb (pg_col_mfxhii, pg_col_mgqozf, pg_col_hdmjgp) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_doepkd (
    pg_col_izpaaa INTEGER PRIMARY KEY,
    pg_col_eoidmn INTEGER NOT NULL,
    pg_col_jbvddf INTEGER
);
INSERT INTO pg_tbl_doepkd (pg_col_izpaaa, pg_col_eoidmn, pg_col_jbvddf) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bferew (pg_col_xjvclr INTEGER);
INSERT INTO pg_tbl_bferew VALUES (0);
INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euezqd (
    pg_col_mnrnrl INTEGER PRIMARY KEY,
    pg_col_wtvvxk INTEGER NOT NULL,
    pg_col_addjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_euezqd (pg_col_mnrnrl, pg_col_wtvvxk, pg_col_addjda) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbesz (
    pg_col_thanlx INTEGER PRIMARY KEY,
    pg_col_lxxrxz INTEGER NOT NULL,
    pg_col_ctonne INTEGER
);
INSERT INTO pg_tbl_ijbesz (pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjokm (
    pg_col_lpgtdi INTEGER PRIMARY KEY,
    pg_col_dufomp INTEGER NOT NULL,
    pg_var_fzkchl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjokm (pg_col_lpgtdi, pg_col_dufomp, pg_var_fzkchl) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ddaefa (
    pg_col_uihvgz INTEGER PRIMARY KEY,
    pg_col_bvqlzk INTEGER NOT NULL,
    pg_col_hnokqf INTEGER
);
INSERT INTO pg_tbl_ddaefa (pg_col_uihvgz, pg_col_bvqlzk, pg_col_hnokqf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ysmykj (
    pg_col_hndcmz INTEGER PRIMARY KEY,
    pg_col_lqxajg INTEGER NOT NULL,
    pg_col_nclxjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysmykj (pg_col_hndcmz, pg_col_lqxajg, pg_col_nclxjc) VALUES
(1, 3, 450),
(2, 5, 800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svifka----- */
CREATE OR REPLACE FUNCTION pg_proc_svifka(pg_var_cgoomp INTEGER, pg_var_quucaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdsfb INTEGER;
    pg_var_htzeev INTEGER;
    pg_var_zyjnoi RECORD;
BEGIN
    SELECT pg_col_mgqozf, pg_col_hdmjgp INTO pg_var_zyjnoi
    FROM pg_tbl_pnrzvb
    WHERE pg_col_mfxhii = pg_var_cgoomp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zyjnoi.pg_col_mgqozf > pg_var_zyjnoi.pg_col_hdmjgp THEN
        RETURN 0;
    END IF;
    
    pg_var_ykdsfb := (pg_var_zyjnoi.pg_col_hdmjgp * 2) / 4;
    pg_var_htzeev := pg_var_ykdsfb * pg_var_quucaw;
    
    IF pg_var_htzeev < 4 THEN
        pg_var_htzeev := 4;
    END IF;
    
    RETURN pg_var_htzeev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jppqsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jppqsz(pg_var_uvegfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhoivj INTEGER;
    pg_var_ouhbrx INTEGER;
    pg_var_zwthjz INTEGER;
BEGIN
    SELECT pg_col_eoidmn, 20241205 - pg_col_jbvddf 
    INTO pg_var_bhoivj, pg_var_ouhbrx
    FROM pg_tbl_doepkd 
    WHERE pg_col_izpaaa = pg_var_uvegfe;
    
    IF pg_var_bhoivj < 10000 THEN
        pg_var_zwthjz := 10 + pg_var_ouhbrx;
    ELSIF pg_var_bhoivj < 15000 THEN
        pg_var_zwthjz := 5 + pg_var_ouhbrx;
    ELSE
        pg_var_zwthjz := pg_var_ouhbrx;
    END IF;
    
    RETURN pg_var_zwthjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztigbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ztigbh(pg_var_rgxdvr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsg(pg_var_nfbwjw INTEGER, pg_var_qcpcxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswzwb INTEGER;
    pg_var_ifwdjk INTEGER;
    pg_var_bzhvmz INTEGER;
BEGIN
    SELECT pg_col_wtvvxk, pg_col_addjda 
    INTO pg_var_ifwdjk, pg_var_bzhvmz
    FROM pg_tbl_euezqd 
    WHERE pg_col_mnrnrl = pg_var_nfbwjw;
    
    IF pg_var_ifwdjk IS NULL THEN
        pg_var_sswzwb := pg_var_qcpcxq * 10;
    ELSE
        pg_var_sswzwb := (pg_var_ifwdjk * pg_var_bzhvmz) / 10 + pg_var_qcpcxq;
    END IF;
    
    RETURN pg_var_sswzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nexxnv----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := pg_var_fwnkzy + (pg_var_swfxhh * 10);
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := pg_var_vghkcm + 500;
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvirab----- */
CREATE OR REPLACE FUNCTION pg_proc_wvirab(pg_var_gpktsd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_gpktsd;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hflvks----- */
CREATE OR REPLACE FUNCTION pg_proc_hflvks(pg_var_djoqoh INTEGER, pg_var_yipdgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrlyy INTEGER;
    pg_var_movqtn INTEGER;
    pg_var_isjkpt INTEGER;
BEGIN
    SELECT pg_col_nclxjc INTO pg_var_enrlyy FROM pg_tbl_ysmykj WHERE pg_col_hndcmz = pg_var_djoqoh;
    
    IF pg_var_enrlyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yipdgh > 500 THEN
        pg_var_isjkpt := 20;
    ELSIF pg_var_yipdgh > 200 THEN
        pg_var_isjkpt := 10;
    ELSE
        pg_var_isjkpt := 5;
    END IF;
    
    pg_var_movqtn := pg_var_enrlyy - (pg_var_enrlyy * pg_var_isjkpt / 100);
    
    IF pg_var_movqtn < pg_var_yipdgh THEN
        RETURN 0;
    ELSE
        RETURN pg_var_movqtn - pg_var_yipdgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnuipc----- */
CREATE OR REPLACE FUNCTION pg_proc_rnuipc(pg_var_fdkmgh INTEGER, pg_var_cmloiu INTEGER, pg_var_igglle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zagpoy INTEGER;
    pg_var_mkpond INTEGER;
    pg_var_mikbuw INTEGER;
BEGIN
    SELECT pg_col_bvqlzk INTO pg_var_mkpond 
    FROM pg_tbl_ddaefa 
    WHERE pg_col_uihvgz = pg_var_fdkmgh;
    
    IF pg_var_mkpond IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mikbuw := pg_var_cmloiu * 10;
    
    IF pg_var_mkpond < pg_var_igglle THEN
        pg_var_zagpoy := pg_var_mikbuw + (pg_var_igglle - pg_var_mkpond) / 1000;
    ELSE
        pg_var_zagpoy := pg_var_mikbuw;
    END IF;
    
    RETURN pg_var_zagpoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnbwdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xnbwdc(pg_var_xljynz INTEGER, pg_var_fzkchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmmoy INTEGER;
    pg_var_wppshu INTEGER;
    pg_var_ctgsuu INTEGER;
BEGIN
    pg_var_kpmmoy := pg_var_xljynz * 10;
    
    IF ((SELECT pg_proc_rnuipc(6, 24, -94)))::boolean THEN
        pg_var_wppshu := 50;
    ELSIF ((SELECT pg_proc_hflvks(98, -63)))::boolean THEN
        pg_var_wppshu := 100;
    ELSE
        pg_var_wppshu := 150;
    END IF;
    
    pg_var_ctgsuu := pg_var_kpmmoy + pg_var_wppshu;
    
    IF pg_var_ctgsuu > 500 THEN
        pg_var_ctgsuu := 500;
    END IF;
    
    RETURN pg_var_ctgsuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF ((SELECT pg_proc_nexxnv(-87)))::boolean THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF ((SELECT pg_proc_wvirab(27)))::boolean THEN
        pg_var_hcsjny := (((SELECT pg_proc_xnbwdc(8, -68))::INTEGER) - (230) + COALESCE(pg_var_hcsjny, 0));
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suomcy----- */
CREATE OR REPLACE FUNCTION pg_proc_suomcy(pg_var_clfxba INTEGER, pg_var_klgdmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktiebn INTEGER := 0;
    pg_var_vfgttu RECORD;
BEGIN
    FOR pg_var_vfgttu IN SELECT pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne FROM pg_tbl_ijbesz
    LOOP
        IF pg_var_vfgttu.pg_col_lxxrxz < pg_var_clfxba THEN
            pg_var_ktiebn := pg_var_ktiebn + 
                (pg_var_vfgttu.pg_col_ctonne * pg_var_klgdmn / 100) + pg_var_clfxba;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ywrpwx(-21, 49))::INTEGER) - (0) + COALESCE(pg_var_ktiebn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := 100 - pg_var_nvhsdo;
    ELSIF pg_var_vuxcse < 60000 THEN
        pg_var_howhmy := (((SELECT pg_proc_svifka(21, 32))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    ELSE
        pg_var_howhmy := (((SELECT pg_proc_jppqsz(12))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    IF ((SELECT pg_proc_ztigbh(59)))::boolean THEN
        pg_var_howhmy := (((SELECT pg_proc_uhbdsg(18, -17))::INTEGER) - (-170) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_suomcy(-32, -46))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
END;
$$ LANGUAGE plpgsql;