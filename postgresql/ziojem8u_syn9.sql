/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqzzc (
    pg_col_urplfn INTEGER PRIMARY KEY,
    pg_col_kglbhq INTEGER NOT NULL,
    pg_col_gvtfcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqzzc (pg_col_urplfn, pg_col_kglbhq, pg_col_gvtfcc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ahgpnc (
    pg_col_xcxdjm INTEGER PRIMARY KEY,
    pg_col_yvgpwr INTEGER NOT NULL,
    pg_col_cpsczr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahgpnc (pg_col_xcxdjm, pg_col_yvgpwr, pg_col_cpsczr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ywggol (
    pg_col_silegp INTEGER PRIMARY KEY,
    pg_col_flalde INTEGER NOT NULL,
    pg_col_rskplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywggol (pg_col_silegp, pg_col_flalde, pg_col_rskplc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ffovgo (
    pg_col_shrbpk INTEGER PRIMARY KEY,
    pg_col_qyfmre INTEGER NOT NULL,
    pg_col_vsezev INTEGER
);
INSERT INTO pg_tbl_ffovgo (pg_col_shrbpk, pg_col_qyfmre, pg_col_vsezev) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zovjcc (
    pg_col_rcupyl INTEGER PRIMARY KEY,
    pg_col_hsdpff INTEGER NOT NULL,
    pg_col_dwdsud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovjcc (pg_col_rcupyl, pg_col_hsdpff, pg_col_dwdsud) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cdqchi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdqchi(pg_var_cnagpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llvfhu INTEGER;
    pg_var_tdvmit INTEGER;
    pg_var_dsshti INTEGER;
BEGIN
    SELECT pg_col_qyfmre, pg_col_vsezev 
    INTO pg_var_tdvmit, pg_var_dsshti
    FROM pg_tbl_ffovgo 
    WHERE pg_col_shrbpk = pg_var_cnagpp;
    
    IF pg_var_tdvmit IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llvfhu := (pg_var_tdvmit / 1000) + (pg_var_dsshti * 2);
    
    IF pg_var_llvfhu < 0 THEN
        pg_var_llvfhu := 0;
    END IF;
    
    RETURN pg_var_llvfhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhcde----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhcde(pg_var_yebzlq INTEGER, pg_var_kmrohx INTEGER, pg_var_uszpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exxvdj INTEGER;
    pg_var_pflzso INTEGER;
    pg_var_rdkcaf INTEGER;
BEGIN
    SELECT pg_col_hsdpff, pg_col_dwdsud 
    INTO pg_var_exxvdj, pg_var_pflzso
    FROM pg_tbl_zovjcc 
    WHERE pg_col_rcupyl = pg_var_yebzlq;
    
    pg_var_pflzso := pg_var_pflzso + pg_var_kmrohx;
    
    IF pg_var_exxvdj - (pg_var_pflzso * pg_var_uszpln) < 10000 THEN
        pg_var_rdkcaf := 1;
    ELSE
        pg_var_rdkcaf := 0;
    END IF;
    
    RETURN pg_var_rdkcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwbyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_lwbyyr(pg_var_wgmiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhufxf INTEGER;
    pg_var_shgift INTEGER;
    pg_var_ucnkus INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cpsczr) INTO pg_var_shgift, pg_var_ucnkus
    FROM pg_tbl_ahgpnc
    WHERE pg_col_yvgpwr = pg_var_wgmiwn % 2 + 1;
    
    IF pg_var_shgift = 0 THEN
        pg_var_dhufxf := 0;
    ELSE
        pg_var_dhufxf := (((SELECT pg_proc_cdqchi(-32))::INTEGER) - (-1) + COALESCE(pg_var_dhufxf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nnhcde(-56, 19, 63))::INTEGER) - (0) + COALESCE(pg_var_dhufxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqgcx----- */
CREATE OR REPLACE FUNCTION pg_proc_krqgcx(pg_var_mbultq INTEGER, pg_var_jqqgef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqlqox INTEGER;
    pg_var_wlmunn INTEGER;
BEGIN
    SELECT AVG(pg_col_flalde) INTO pg_var_wlmunn FROM pg_tbl_ywggol;
    
    IF pg_var_wlmunn > pg_var_mbultq THEN
        pg_var_kqlqox := (pg_var_wlmunn - pg_var_mbultq) * pg_var_jqqgef;
    ELSE
        pg_var_kqlqox := pg_var_mbultq + pg_var_jqqgef;
    END IF;
    
    RETURN pg_var_kqlqox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := pg_var_igndap + pg_var_jocren.pg_col_lgmvpa;
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := pg_var_igndap - 20;
    END IF;
    
    RETURN pg_var_igndap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tezude----- */
CREATE OR REPLACE FUNCTION pg_proc_tezude()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic.
    -- Since all external calls and operations are removed for standalone execution,
    -- we return a pg_col_zyibzm integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smxcgf----- */
CREATE OR REPLACE FUNCTION pg_proc_smxcgf(pg_var_claufu INTEGER, pg_var_pbtamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfyaqp INTEGER;
    pg_var_vmzrzl INTEGER;
    pg_var_mqbyki INTEGER;
BEGIN
    SELECT pg_col_kglbhq INTO pg_var_sfyaqp FROM pg_tbl_ljqzzc WHERE pg_col_urplfn = pg_var_claufu;
    
    IF pg_var_sfyaqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmzrzl := 10000;
    
    IF ((SELECT pg_proc_ltfwhu(68)))::boolean THEN
        pg_var_mqbyki := (((SELECT pg_proc_krqgcx(-64, -59))::INTEGER) - (-6018) + COALESCE(pg_var_mqbyki, 0))0;
    ELSIF ((SELECT pg_proc_tezude()))::boolean THEN
        pg_var_mqbyki := 50;
    ELSE
        pg_var_mqbyki := 10;
    END IF;
    
    IF pg_var_pbtamw > 7 THEN
        pg_var_mqbyki := pg_var_mqbyki + 30;
    ELSIF pg_var_pbtamw > 3 THEN
        pg_var_mqbyki := pg_var_mqbyki + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_lwbyyr(-71))::INTEGER) - (0) + COALESCE(pg_var_mqbyki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF pg_var_xeigjz <= pg_var_zjielc THEN
        pg_var_fwxlua := 0;
    ELSE
        pg_var_fwxlua := (pg_var_xeigjz - pg_var_zjielc) * pg_var_pumazq;
    END IF;
    
    RETURN pg_var_fwxlua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF ((SELECT pg_proc_smxcgf(-7, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_yzkxdo(6, -46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tghyyr(56))::INTEGER) - (57) + COALESCE(pg_var_sdivey, 0));
END;
$$ LANGUAGE plpgsql;