/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckrstu (
    pg_col_iaqney INTEGER PRIMARY KEY,
    pg_col_nbktcs INTEGER NOT NULL,
    pg_col_ohhqze INTEGER
);
INSERT INTO pg_tbl_ckrstu (pg_col_iaqney, pg_col_nbktcs, pg_col_ohhqze) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_iqfbgx (
    pg_col_uppuhh INTEGER PRIMARY KEY,
    pg_col_npsbel INTEGER NOT NULL,
    pg_col_kdxqeu INTEGER
);
INSERT INTO pg_tbl_iqfbgx (pg_col_uppuhh, pg_col_npsbel, pg_col_kdxqeu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ltsfpn (
    pg_col_onbgjb INTEGER PRIMARY KEY,
    pg_col_qptjtv INTEGER NOT NULL,
    pg_col_aspten INTEGER
);
INSERT INTO pg_tbl_ltsfpn (pg_col_onbgjb, pg_col_qptjtv, pg_col_aspten) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_doqmus (
    pg_col_eqdtvw INTEGER PRIMARY KEY,
    pg_col_pkuyrj INTEGER NOT NULL,
    pg_col_qihsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqmus (pg_col_eqdtvw, pg_col_pkuyrj, pg_col_qihsvs) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_odxfhi (
    pg_col_kwoald INTEGER PRIMARY KEY,
    pg_col_cmdjmu INTEGER NOT NULL,
    pg_col_sfszxg INTEGER
);
INSERT INTO pg_tbl_odxfhi (pg_col_kwoald, pg_col_cmdjmu, pg_col_sfszxg) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yzxjcl (
    pg_col_fjcpai INTEGER PRIMARY KEY,
    pg_col_yuomwz INTEGER NOT NULL,
    pg_col_ztidbk INTEGER
);
INSERT INTO pg_tbl_yzxjcl (pg_col_fjcpai, pg_col_yuomwz, pg_col_ztidbk) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_askvuk (
    pg_col_vhktmj INTEGER PRIMARY KEY,
    pg_col_jspnul INTEGER NOT NULL,
    pg_col_klmiwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_askvuk (pg_col_vhktmj, pg_col_jspnul, pg_col_klmiwe) VALUES
(101, 5, 85),
(102, 2, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrmffg----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmffg(pg_var_quuuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxlkh INTEGER;
    pg_var_kjljwz INTEGER;
    pg_var_fivtrn INTEGER;
BEGIN
    SELECT pg_col_nnjxav, pg_col_puwkci 
    INTO pg_var_kjljwz, pg_var_fivtrn
    FROM pg_tbl_flyrxe 
    WHERE pg_col_ifuwwb = pg_var_quuuun;
    
    IF pg_var_kjljwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifxlkh := pg_var_kjljwz * 2 + COALESCE(pg_var_fivtrn, 0);
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := pg_var_ifxlkh - 5000;
    END IF;
    
    RETURN pg_var_ifxlkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjfodk----- */
CREATE OR REPLACE FUNCTION pg_proc_jjfodk(pg_var_yrahav INTEGER, pg_var_gujtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmluiu INTEGER;
    pg_var_wvxzvb INTEGER;
BEGIN
    SELECT AVG(pg_col_aspten) INTO pg_var_wvxzvb FROM pg_tbl_ltsfpn;
    
    IF pg_var_wvxzvb IS NULL THEN
        pg_var_wvxzvb := 0;
    END IF;
    
    pg_var_vmluiu := (pg_var_yrahav * 2) + (pg_var_gujtgv * 3) + pg_var_wvxzvb;
    
    IF pg_var_vmluiu < 0 THEN
        pg_var_vmluiu := (((SELECT pg_proc_rrmffg(-83))::INTEGER) - (0) + COALESCE(pg_var_vmluiu, 0));
    END IF;
    
    RETURN pg_var_vmluiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_lowpzn(pg_var_etzyxb INTEGER, pg_var_bdxqwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmpqpj INTEGER;
    pg_var_oogkrl INTEGER;
    pg_var_dgcosb INTEGER;
BEGIN
    SELECT pg_col_cmdjmu, pg_col_sfszxg INTO pg_var_oogkrl, pg_var_xmpqpj
    FROM pg_tbl_odxfhi WHERE pg_col_kwoald = pg_var_etzyxb;
    
    IF pg_var_oogkrl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xmpqpj := pg_var_bdxqwq - pg_var_xmpqpj;
    
    IF pg_var_oogkrl < 30000 THEN
        pg_var_dgcosb := 100 - pg_var_xmpqpj;
    ELSIF pg_var_oogkrl < 60000 THEN
        pg_var_dgcosb := 80 - pg_var_xmpqpj;
    ELSE
        pg_var_dgcosb := 60 - pg_var_xmpqpj;
    END IF;
    
    IF pg_var_dgcosb < 0 THEN
        pg_var_dgcosb := 0;
    END IF;
    
    RETURN pg_var_dgcosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftsugg----- */
CREATE OR REPLACE FUNCTION pg_proc_ftsugg(pg_var_oxhaig INTEGER, pg_var_rnsfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvjnly INTEGER;
    pg_var_vtifuw INTEGER;
    pg_var_auwnaw INTEGER;
    pg_var_hnssqj INTEGER := 3000;
BEGIN
    SELECT pg_col_pkuyrj, pg_col_qihsvs 
    INTO pg_var_vtifuw, pg_var_auwnaw
    FROM pg_tbl_doqmus 
    WHERE pg_col_eqdtvw = pg_var_oxhaig;
    
    IF pg_var_vtifuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvjnly := (pg_var_rnsfdu * pg_var_hnssqj) - pg_var_vtifuw;
    
    IF pg_var_tvjnly <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tvjnly;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lohrcp----- */
CREATE OR REPLACE FUNCTION pg_proc_lohrcp(pg_var_nbpnkk INTEGER, pg_var_jlhfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqrpzt INTEGER;
    pg_var_lxygxe INTEGER;
    pg_var_qjmlmv INTEGER;
BEGIN
    SELECT pg_col_yuomwz, pg_col_ztidbk INTO pg_var_lxygxe, pg_var_qjmlmv
    FROM pg_tbl_yzxjcl
    WHERE pg_col_fjcpai = pg_var_nbpnkk;
    
    IF pg_var_lxygxe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqrpzt := (pg_var_lxygxe + pg_var_jlhfle) * pg_var_qjmlmv;
    
    IF pg_var_fqrpzt < 0 THEN
        pg_var_fqrpzt := 0;
    END IF;
    
    RETURN pg_var_fqrpzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psgaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_psgaaa(pg_var_yixuvu INTEGER, pg_var_mcvhjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odmprw INTEGER;
    pg_var_ihbyvv INTEGER;
    pg_var_jkaanw INTEGER;
BEGIN
    SELECT pg_col_jspnul, pg_col_klmiwe 
    INTO pg_var_ihbyvv, pg_var_jkaanw
    FROM pg_tbl_askvuk 
    WHERE pg_col_vhktmj = pg_var_yixuvu;
    
    IF pg_var_ihbyvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odmprw := (pg_var_ihbyvv * 10) + (pg_var_jkaanw / 10) + (pg_var_mcvhjy * 5);
    
    IF pg_var_odmprw > 100 THEN
        pg_var_odmprw := 100;
    ELSIF pg_var_odmprw < 0 THEN
        pg_var_odmprw := 0;
    END IF;
    
    RETURN pg_var_odmprw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF pg_var_vrzvgb > 60 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := pg_var_fjbwbp * 5 / 100;
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF pg_var_dowkjm < 50 THEN
        pg_var_dowkjm := 50;
    END IF;
    
    RETURN pg_var_dowkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bopjbg----- */
CREATE OR REPLACE FUNCTION pg_proc_bopjbg(pg_var_vynlch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htzjkm INTEGER;
    pg_var_ovgrsg INTEGER;
    pg_var_jurpht INTEGER;
BEGIN
    SELECT pg_col_npsbel, pg_col_kdxqeu INTO pg_var_ovgrsg, pg_var_jurpht
    FROM pg_tbl_iqfbgx WHERE pg_col_uppuhh = pg_var_vynlch;
    
    IF pg_var_ovgrsg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzjkm := (((SELECT pg_proc_xkssru(30, -28))::INTEGER) - (50) + COALESCE(pg_var_htzjkm, 0));
    
    IF pg_var_htzjkm > 1000 THEN
        pg_var_htzjkm := pg_var_htzjkm - (pg_var_htzjkm / 10);
    END IF;
    
    RETURN pg_var_htzjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gljzqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gljzqm(pg_var_ghoqui INTEGER, pg_var_aoyqlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cysspn INTEGER;
    pg_var_harlrr INTEGER;
BEGIN
    SELECT pg_col_nbktcs INTO pg_var_harlrr
    FROM pg_tbl_ckrstu
    WHERE pg_col_iaqney = pg_var_ghoqui;
    
    IF ((SELECT pg_proc_ftsugg(98, 38)))::boolean THEN
        pg_var_cysspn := (((SELECT pg_proc_lowpzn(-61, -70))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
        IF ((SELECT pg_proc_lohrcp(16, 51)))::boolean THEN
            pg_var_cysspn := (((SELECT pg_proc_bopjbg(-40))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
        END IF;
        
        UPDATE pg_tbl_ckrstu
        SET pg_col_ohhqze = pg_var_cysspn
        WHERE pg_col_iaqney = pg_var_ghoqui;
    ELSE
        pg_var_cysspn := (((SELECT pg_proc_psgaaa(-84, 69))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjfodk(-52, -69))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (((SELECT pg_proc_gljzqm(-11, 3))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;