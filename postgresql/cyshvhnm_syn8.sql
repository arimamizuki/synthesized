/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_pczlhp (
    pg_col_latxne INTEGER PRIMARY KEY,
    pg_col_xjhmis INTEGER NOT NULL,
    pg_col_nahpgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczlhp (pg_col_latxne, pg_col_xjhmis, pg_col_nahpgg) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzezr (
    pg_col_jbbamy INTEGER PRIMARY KEY,
    pg_col_wssfja INTEGER NOT NULL,
    pg_col_bhnutb INTEGER
);
INSERT INTO pg_tbl_ubzezr (pg_col_jbbamy, pg_col_wssfja, pg_col_bhnutb) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_rauqpu (
    pg_col_dovuxe INTEGER PRIMARY KEY,
    pg_col_afcwwb INTEGER NOT NULL,
    pg_col_bvynso INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauqpu (pg_col_dovuxe, pg_col_afcwwb, pg_col_bvynso) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiucb (
    pg_col_nhsivo INTEGER PRIMARY KEY,
    pg_col_nxkfgx INTEGER NOT NULL,
    pg_col_dlcabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiucb (pg_col_nhsivo, pg_col_nxkfgx, pg_col_dlcabd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgcff (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_eklxpr (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
INSERT INTO pg_tbl_fzgcff (pg_col_nymhbp, pg_col_dyopwn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);

CREATE TABLE IF NOT EXISTS pg_tbl_jubdvv (
    pg_var_gpbljm INTEGER PRIMARY KEY,
    pg_col_ldqocd VARCHAR(50),
    pg_col_igbuzl INTEGER,
    pg_col_yvezzc INTEGER
);
INSERT INTO pg_tbl_jubdvv (pg_var_gpbljm, pg_col_ldqocd, pg_col_igbuzl, pg_col_yvezzc) VALUES
(1, 'repair', 3, 4),
(2, 'maintenance', 1, 2),
(3, 'installation', 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lolavf (
    pg_col_ncoeuk INTEGER PRIMARY KEY,
    pg_col_hvcyyy INTEGER NOT NULL,
    pg_col_egwwvb INTEGER
);
INSERT INTO pg_tbl_lolavf (pg_col_ncoeuk, pg_col_hvcyyy, pg_col_egwwvb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fmlval (
    pg_col_hpfiej INTEGER PRIMARY KEY,
    pg_col_gvnmnk INTEGER NOT NULL,
    pg_col_cnulpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmlval (pg_col_hpfiej, pg_col_gvnmnk, pg_col_cnulpe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpwso (
    pg_col_bxqvie INTEGER PRIMARY KEY,
    pg_col_xkyxrp INTEGER NOT NULL,
    pg_col_qfknaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvpwso (pg_col_bxqvie, pg_col_xkyxrp, pg_col_qfknaw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gqxntc (
    pg_col_mzokyf INTEGER PRIMARY KEY,
    pg_col_opycgj INTEGER NOT NULL,
    pg_col_eckepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqxntc (pg_col_mzokyf, pg_col_opycgj, pg_col_eckepp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF pg_var_fzpubl < 30000 THEN
        pg_var_ffjbeb := 10;
    ELSIF pg_var_fzpubl < 60000 THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_hgjtrs > pg_var_fdgmsx THEN
        pg_var_ffjbeb := pg_var_ffjbeb + 3;
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphcth----- */
CREATE OR REPLACE FUNCTION pg_proc_xphcth(pg_var_gpbljm INTEGER, pg_var_jnrhrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angtyb INTEGER;
    pg_var_obecvk INTEGER;
BEGIN
    SELECT pg_col_yvezzc, pg_col_igbuzl INTO pg_var_angtyb, pg_var_obecvk FROM pg_tbl_jubdvv WHERE pg_var_gpbljm = pg_var_gpbljm;
    IF pg_var_angtyb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_angtyb * pg_var_jnrhrs * pg_var_obecvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knxcqf----- */
CREATE OR REPLACE FUNCTION pg_proc_knxcqf(pg_var_ltspoy INTEGER, pg_var_kkhsqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shtyvk INTEGER;
    pg_var_mttrvt INTEGER;
BEGIN
    SELECT pg_col_egwwvb INTO pg_var_shtyvk
    FROM pg_tbl_lolavf
    WHERE pg_col_ncoeuk = pg_var_ltspoy;
    
    IF pg_var_shtyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kkhsqk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mttrvt := (pg_var_shtyvk * 100) / pg_var_kkhsqk;
    
    IF pg_var_mttrvt > 100 THEN
        pg_var_mttrvt := 100;
    END IF;
    
    RETURN pg_var_mttrvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyelwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pyelwe(pg_var_dgrhxc INTEGER, pg_var_zeomsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zipvko INTEGER;
    pg_var_heuzea INTEGER;
    pg_var_txngtl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_heuzea 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj > 50 AND pg_col_eckepp = 1;
    
    SELECT COUNT(*) INTO pg_var_txngtl 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj <= 50 AND pg_col_eckepp = 1;
    
    pg_var_zipvko := (pg_var_heuzea * 100 + pg_var_txngtl * 50) * pg_var_zeomsd;
    
    IF pg_var_dgrhxc > 100 THEN
        pg_var_zipvko := pg_var_zipvko + (pg_var_dgrhxc % 10) * 25;
    END IF;
    
    RETURN pg_var_zipvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_mefqrc()
RETURNS INTEGER AS $$
DECLARE
  pg_var_zdxfif INT;
  pg_var_axadni INT;
BEGIN
  DELETE FROM pg_tbl_eklxpr;

  LOOP
    pg_var_zdxfif := trunc(random() * 20)::INT;
    pg_var_axadni := trunc(random() * 20)::INT;

    EXIT WHEN NOT EXISTS (
      SELECT 1 FROM pg_tbl_fzgcff WHERE pg_col_nymhbp = pg_var_zdxfif AND pg_col_dyopwn = pg_var_axadni
    );
  END LOOP;

  INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);
  
  RETURN (((SELECT pg_proc_pyelwe(-8, 23))::INTEGER) - (2300) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbfrkn----- */
CREATE OR REPLACE FUNCTION pg_proc_rbfrkn(pg_var_jsrsgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ileuho INTEGER;
    pg_var_smlipw INTEGER;
BEGIN
    IF ((SELECT pg_proc_mefqrc()))::boolean THEN
        pg_var_smlipw := 3;
    ELSIF pg_var_jsrsgq >= 7 THEN
        pg_var_smlipw := (((SELECT pg_proc_xphcth(-68, 92))::INTEGER) - (0) + COALESCE(pg_var_smlipw, 0));
    ELSE
        pg_var_smlipw := 1;
    END IF;
    
    SELECT SUM(pg_col_bvynso * pg_var_smlipw) INTO pg_var_ileuho
    FROM pg_tbl_rauqpu
    WHERE pg_col_afcwwb = pg_var_jsrsgq;
    
    IF pg_var_ileuho IS NULL THEN
        pg_var_ileuho := (((SELECT pg_proc_knxcqf(81, 46))::INTEGER) - (-1) + COALESCE(pg_var_ileuho, 0));
    END IF;
    
    RETURN pg_var_ileuho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN 0;
    END IF;

    FOR pg_var_hknxxz IN 1..3 
    LOOP
        IF ascii(substring(pg_var_yusxqy, pg_var_hknxxz+1 , 1)) - ascii(substring(pg_var_yusxqy, pg_var_hknxxz , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olldns----- */
CREATE OR REPLACE FUNCTION pg_proc_olldns(pg_var_quozop INTEGER, pg_var_xvbwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivryk INTEGER;
    pg_var_zjmnmz INTEGER;
BEGIN
    SELECT pg_col_cnulpe INTO pg_var_kivryk
    FROM pg_tbl_fmlval
    WHERE pg_col_hpfiej = pg_var_quozop;
    
    IF pg_var_kivryk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjmnmz := ((pg_var_kivryk - pg_var_xvbwoq) * 100) / NULLIF(pg_var_xvbwoq, 0);
    
    IF pg_var_zjmnmz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zjmnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_dewuhh(pg_var_xuamzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlrcg INTEGER;
    pg_var_pldofx INTEGER;
    pg_var_fntcjw INTEGER;
BEGIN
    SELECT pg_col_qfknaw, pg_col_xkyxrp 
    INTO pg_var_pldofx, pg_var_fntcjw
    FROM pg_tbl_cvpwso 
    WHERE pg_col_bxqvie = pg_var_xuamzk;
    
    IF pg_var_fntcjw > 0 THEN
        pg_var_qvlrcg := pg_var_pldofx / pg_var_fntcjw;
    ELSE
        pg_var_qvlrcg := 0;
    END IF;
    
    RETURN pg_var_qvlrcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsqid----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsqid(pg_var_fsapcx INTEGER, pg_var_japgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmyfff INTEGER;
    pg_var_lpaabz INTEGER;
    pg_var_qnuuzh INTEGER;
BEGIN
    SELECT pg_col_nxkfgx, pg_col_dlcabd INTO pg_var_zmyfff, pg_var_lpaabz
    FROM pg_tbl_tqiucb WHERE pg_col_nhsivo = pg_var_fsapcx;
    
    IF ((SELECT pg_proc_yhyphj(-41)))::boolean THEN
        pg_var_qnuuzh := (pg_var_japgnw * 4) - pg_var_zmyfff;
        IF pg_var_qnuuzh < 0 THEN
            pg_var_qnuuzh := (((SELECT pg_proc_olldns(96, -5))::INTEGER) - (-1) + COALESCE(pg_var_qnuuzh, 0));
        END IF;
    ELSE
        pg_var_qnuuzh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dewuhh(66))::INTEGER) - (0) + COALESCE(pg_var_qnuuzh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnndz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnndz(pg_var_fofdar INTEGER, pg_var_ltznel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaulse INTEGER;
    pg_var_sinpmg INTEGER;
BEGIN
    SELECT pg_col_nahpgg INTO pg_var_vaulse
    FROM pg_tbl_pczlhp
    WHERE pg_col_latxne = pg_var_fofdar;
    
    IF ((SELECT pg_proc_uixajl(-11, -19)))::boolean THEN
        pg_var_sinpmg := (((SELECT pg_proc_rbfrkn(46))::INTEGER) - (0) + COALESCE(pg_var_sinpmg, 0));
    ELSIF pg_var_vaulse > 8000 THEN
        pg_var_sinpmg := (pg_var_vaulse * pg_var_ltznel) / 100;
    ELSE
        pg_var_sinpmg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xwsqid(-57, -83))::INTEGER) - (0) + COALESCE(pg_var_sinpmg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwhks----- */
CREATE OR REPLACE FUNCTION pg_proc_atwhks(pg_var_utsfyq INTEGER, pg_var_wbiykb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olihse INTEGER;
    pg_var_jodukz INTEGER;
BEGIN
    SELECT pg_col_wssfja INTO pg_var_jodukz 
    FROM pg_tbl_ubzezr 
    WHERE pg_col_jbbamy = pg_var_utsfyq;
    
    IF pg_var_jodukz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olihse := pg_var_jodukz + pg_var_wbiykb;
    
    IF pg_var_olihse >= 100 THEN
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse - 100,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF ((SELECT pg_proc_jqnndz(52, 32)))::boolean THEN
        pg_var_slzryb := (((SELECT pg_proc_atwhks(38, -17))::INTEGER) - (0) + COALESCE(pg_var_slzryb, 0));
    ELSE
        pg_var_slzryb := (pg_var_irgvyv + pg_var_dogtow) * 100;
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;