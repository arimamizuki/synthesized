/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zounst (
    pg_col_mtyjhq INTEGER PRIMARY KEY,
    pg_col_tsayqc INTEGER NOT NULL,
    pg_col_reqejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zounst (pg_col_mtyjhq, pg_col_tsayqc, pg_col_reqejg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sqqqwr (
    pg_col_aqjftn INTEGER PRIMARY KEY,
    pg_col_hkyepu INTEGER NOT NULL,
    pg_col_pypnlm INTEGER
);
INSERT INTO pg_tbl_sqqqwr (pg_col_aqjftn, pg_col_hkyepu, pg_col_pypnlm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqkwc (
    pg_col_rgfchc INTEGER PRIMARY KEY,
    pg_col_vmoiri INTEGER NOT NULL,
    pg_col_awukrs INTEGER
);
INSERT INTO pg_tbl_xnqkwc (pg_col_rgfchc, pg_col_vmoiri, pg_col_awukrs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := 1;
    ELSIF pg_var_ymcnxw < 75000 AND pg_var_uselyw > 3 THEN
        pg_var_muyxhe := 2;
    ELSE
        pg_var_muyxhe := 3;
    END IF;
    
    RETURN pg_var_muyxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwrrst----- */
CREATE OR REPLACE FUNCTION pg_proc_gwrrst(pg_var_xwdrft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydorn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pypnlm), 0)
    INTO pg_var_xydorn
    FROM pg_tbl_sqqqwr
    WHERE pg_col_hkyepu > pg_var_xwdrft;
    
    RETURN pg_var_xydorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybpszq----- */
CREATE OR REPLACE FUNCTION pg_proc_ybpszq(pg_var_hljasw INTEGER, pg_var_vifomr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmohq INTEGER;
    pg_var_gnozrw INTEGER;
BEGIN
    SELECT AVG(pg_col_vmoiri) INTO pg_var_gnozrw FROM pg_tbl_xnqkwc;
    
    IF pg_var_gnozrw IS NULL THEN
        pg_var_zgmohq := pg_var_hljasw;
    ELSE
        pg_var_zgmohq := pg_var_hljasw + (pg_var_gnozrw * pg_var_vifomr);
    END IF;
    
    RETURN pg_var_zgmohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dirngf----- */
CREATE OR REPLACE FUNCTION pg_proc_dirngf(pg_var_kyhtwy INTEGER, pg_var_mnbhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtaake INTEGER;
    pg_var_cawyxx INTEGER;
    pg_var_lgfhby INTEGER;
    pg_var_touhcp INTEGER;
BEGIN
    SELECT pg_col_tsayqc, pg_col_reqejg INTO pg_var_mtaake, pg_var_cawyxx
    FROM pg_tbl_zounst WHERE pg_col_mtyjhq = pg_var_kyhtwy;
    
    IF pg_var_mtaake <= pg_var_cawyxx THEN
        pg_var_lgfhby := (((SELECT pg_proc_gwrrst(-68))::INTEGER) - (1800) + COALESCE(pg_var_lgfhby, 0));
        pg_var_touhcp := (pg_var_lgfhby * pg_var_mnbhcz) - pg_var_mtaake;
        
        IF pg_var_touhcp < 0 THEN
            pg_var_touhcp := (((SELECT pg_proc_eahmep(-80))::INTEGER) - (0) + COALESCE(pg_var_touhcp, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_rhidje(-97, -26))::INTEGER) - (3) + COALESCE(pg_var_touhcp, (((SELECT pg_proc_ybpszq(-90, -15))::INTEGER) - (-630) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF pg_var_dhnvhs IS NULL THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (pg_var_dhnvhs * 2) + (pg_var_slcpoa * 3) + (pg_var_qsvatm * 5);
    END IF;
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utlmbr----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyqlfg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyqlfg(pg_var_dpazkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzdop INTEGER;
    pg_var_rntpso RECORD;
BEGIN
    pg_var_dlzdop := 0;
    
    SELECT pg_col_njmmpo, pg_col_advdnt INTO pg_var_rntpso
    FROM pg_tbl_cccylt 
    WHERE pg_col_brhmca = pg_var_dpazkl;
    
    IF FOUND THEN
        IF pg_var_rntpso.pg_col_advdnt > 0 THEN
            pg_var_dlzdop := (pg_var_rntpso.pg_col_njmmpo * 10) / pg_var_rntpso.pg_col_advdnt;
        ELSE
            pg_var_dlzdop := pg_var_rntpso.pg_col_njmmpo * 10;
        END IF;
    ELSE
        pg_var_dlzdop := -1;
    END IF;
    
    RETURN pg_var_dlzdop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlwpka----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF pg_var_izhfuj IS NULL OR pg_var_izhfuj = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_wertvw * 100) / pg_var_izhfuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := 0;
    
    IF ((SELECT pg_proc_utlmbr(-19)))::boolean THEN
        pg_var_bawbhx := (((SELECT pg_proc_hyqlfg(-20))::INTEGER) - (-1) + COALESCE(pg_var_bawbhx, 0));
    END IF;
    
    IF ((SELECT pg_proc_sqkqzu(90, -30)))::boolean THEN
        pg_var_bawbhx := (((SELECT pg_proc_hlwpka(78))::INTEGER) - (0) + COALESCE(pg_var_bawbhx, 0));
    ELSIF ((SELECT pg_proc_xjmswg(56, -80)))::boolean THEN
        pg_var_bawbhx := pg_var_bawbhx + 1;
    END IF;
    
    RETURN pg_var_bawbhx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF ((SELECT pg_proc_hjxzsy(15, -80)))::boolean THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := (((SELECT pg_proc_dirngf(-59, -86))::INTEGER) - (0) + COALESCE(pg_var_eshntf, 0));
    
    IF ((SELECT pg_proc_uuddwb(-40, 39)))::boolean THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;