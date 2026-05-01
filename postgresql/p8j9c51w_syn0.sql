/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqzyr (
    pg_col_taybiz INTEGER PRIMARY KEY,
    pg_col_uebirt INTEGER NOT NULL,
    pg_col_rnvhor INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqzyr (pg_col_taybiz, pg_col_uebirt, pg_col_rnvhor) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_moqyvs (
    pg_col_nkfsix INTEGER PRIMARY KEY,
    pg_col_aubkus INTEGER NOT NULL,
    pg_col_lwbytg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_moqyvs (pg_col_nkfsix, pg_col_aubkus, pg_col_lwbytg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwgrue (
    pg_col_jghtcj INTEGER PRIMARY KEY,
    pg_col_nnfbxm INTEGER NOT NULL,
    pg_col_yweuxe INTEGER
);
INSERT INTO pg_tbl_iwgrue (pg_col_jghtcj, pg_col_nnfbxm, pg_col_yweuxe) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecocrt (
    pg_col_oyqdst INTEGER PRIMARY KEY,
    pg_col_zamfwx INTEGER NOT NULL,
    pg_col_iruqug INTEGER
);
INSERT INTO pg_tbl_ecocrt (pg_col_oyqdst, pg_col_zamfwx, pg_col_iruqug) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_faogtf (
    pg_col_jhhywv INTEGER PRIMARY KEY,
    pg_col_bbraec INTEGER NOT NULL,
    pg_col_tggbfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_faogtf (pg_col_jhhywv, pg_col_bbraec, pg_col_tggbfo) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uaidpm (
    pg_col_nqjzdu INTEGER PRIMARY KEY,
    pg_col_mursmv INTEGER NOT NULL,
    pg_col_ndvprd INTEGER
);
INSERT INTO pg_tbl_uaidpm (pg_col_nqjzdu, pg_col_mursmv, pg_col_ndvprd) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eezxtv (
    pg_col_wuedmq INTEGER PRIMARY KEY,
    pg_col_ynyabd INTEGER NOT NULL,
    pg_col_uvstft INTEGER
);
INSERT INTO pg_tbl_eezxtv (pg_col_wuedmq, pg_col_ynyabd, pg_col_uvstft) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ybttps (
    pg_col_vrsmwo INTEGER PRIMARY KEY,
    pg_col_tammhu INTEGER NOT NULL,
    pg_col_euodkm INTEGER
);
INSERT INTO pg_tbl_ybttps (pg_col_vrsmwo, pg_col_tammhu, pg_col_euodkm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzqglh (
    pg_col_fmjcng INTEGER,
    pg_col_yfspww INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_cwqlbw (
    pg_col_fmjcng INTEGER
);
INSERT INTO pg_tbl_fzqglh (pg_col_fmjcng, pg_col_yfspww) VALUES (1, 2), (1, 4), (2, 3);
INSERT INTO pg_tbl_cwqlbw (pg_col_fmjcng) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dmjgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dmjgaf(pg_var_ckobfx INTEGER, pg_var_khwaid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybeolh INTEGER;
    pg_var_mqewnf INTEGER;
    pg_var_pedces INTEGER;
BEGIN
    SELECT pg_col_bbraec, pg_col_tggbfo INTO pg_var_mqewnf, pg_var_pedces
    FROM pg_tbl_faogtf WHERE pg_col_jhhywv = pg_var_ckobfx;
    
    IF pg_var_mqewnf IS NULL THEN
        pg_var_ybeolh := 0;
    ELSE
        pg_var_ybeolh := (pg_var_mqewnf + pg_var_khwaid) * pg_var_pedces;
    END IF;
    
    RETURN pg_var_ybeolh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noshcp----- */
CREATE OR REPLACE FUNCTION pg_proc_noshcp(pg_var_yknycq INTEGER, pg_var_hlcjld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtkivu INTEGER;
    pg_var_fgfxva INTEGER;
    pg_var_ymcave INTEGER;
    pg_var_hkvqwq INTEGER := 5;
BEGIN
    SELECT pg_col_uebirt, pg_col_rnvhor INTO pg_var_vtkivu, pg_var_fgfxva
    FROM pg_tbl_wqqzyr
    WHERE pg_col_taybiz = pg_var_yknycq;
    
    IF pg_var_hlcjld > pg_var_vtkivu THEN
        pg_var_ymcave := (((SELECT pg_proc_dmjgaf(-49, -33))::INTEGER) - (0) + COALESCE(pg_var_ymcave, 0));
    ELSE
        pg_var_ymcave := 0;
    END IF;
    
    RETURN pg_var_fgfxva + pg_var_ymcave;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsbnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nsbnlr(pg_var_hlksux INTEGER, pg_var_tmonfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlenpq INTEGER;
    pg_var_roemam INTEGER;
BEGIN
    SELECT pg_col_mursmv INTO pg_var_roemam 
    FROM pg_tbl_uaidpm 
    WHERE pg_col_nqjzdu = pg_var_hlksux;
    
    IF pg_var_roemam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlenpq := pg_var_roemam * pg_var_tmonfy;
    
    IF pg_var_hlenpq > 10000 THEN
        pg_var_hlenpq := 10000;
    ELSIF pg_var_hlenpq < 0 THEN
        pg_var_hlenpq := 0;
    END IF;
    
    RETURN pg_var_hlenpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxvwhq----- */
CREATE OR REPLACE FUNCTION pg_proc_oxvwhq(pg_var_fdmrzj INTEGER, pg_var_exuois INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksojsp INTEGER;
    pg_var_aegenw INTEGER;
    pg_var_rbvueh INTEGER;
BEGIN
    SELECT pg_col_tammhu, pg_col_euodkm 
    INTO pg_var_aegenw, pg_var_rbvueh
    FROM pg_tbl_ybttps 
    WHERE pg_col_vrsmwo = pg_var_fdmrzj;
    
    IF pg_var_aegenw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksojsp := pg_var_aegenw + (pg_var_rbvueh * pg_var_exuois);
    
    IF pg_var_ksojsp > 50000 THEN
        pg_var_ksojsp := 50000;
    END IF;
    
    RETURN pg_var_ksojsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukwuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukwuz(pg_var_vzdmls INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_atkkem INTEGER;
BEGIN
    IF (SELECT COUNT(1) FROM pg_tbl_fzqglh, LATERAL (SELECT pg_sleep(2))) > 0 THEN
        SELECT ROUND(EXTRACT(EPOCH FROM SUM(bks.pg_col_yfspww * INTERVAL '30 minutes')) / 3600)::INTEGER
        INTO pg_var_atkkem
        FROM pg_tbl_fzqglh bks
        INNER JOIN pg_tbl_cwqlbw facs
        ON facs.pg_col_fmjcng = bks.pg_col_fmjcng
        AND facs.pg_col_fmjcng = pg_var_vzdmls;
    END IF;

    RETURN pg_var_atkkem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuntkj----- */
CREATE OR REPLACE FUNCTION pg_proc_iuntkj(pg_var_fljiqa INTEGER, pg_var_ygiixd INTEGER, pg_var_laxams INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzriql INTEGER;
    pg_var_twhgov INTEGER;
    pg_var_bpmtne INTEGER;
    pg_var_eovhsz INTEGER;
    pg_var_czhhlh INTEGER;
    pg_var_fkmtmu INTEGER;
    pg_var_tkrqwe INTEGER;
BEGIN
    SELECT pg_col_odrbgh, pg_col_dpujnv
    INTO pg_var_jzriql, pg_var_twhgov
    FROM pg_tbl_bcaxns
    WHERE pg_col_qvmgxi = pg_var_fljiqa;

    IF pg_var_ygiixd <= pg_var_jzriql THEN
        pg_var_bpmtne := 50;
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := 50;
        pg_var_eovhsz := pg_var_ygiixd - pg_var_jzriql;
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := pg_var_bpmtne + pg_var_czhhlh;
    
    IF pg_var_laxams > 0 AND pg_var_laxams <= 50 THEN
        pg_var_tkrqwe := pg_var_fkmtmu - (pg_var_fkmtmu * pg_var_laxams / 100);
    ELSE
        pg_var_tkrqwe := pg_var_fkmtmu;
    END IF;

    RETURN pg_var_tkrqwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nthgvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nthgvn(pg_var_maarfc INTEGER, pg_var_efpfls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raumdb INTEGER;
    pg_var_kytmrw INTEGER;
BEGIN
    SELECT pg_col_ynyabd INTO pg_var_kytmrw 
    FROM pg_tbl_eezxtv 
    WHERE pg_col_wuedmq = pg_var_maarfc;
    
    IF pg_var_kytmrw IS NULL THEN
        pg_var_raumdb := pg_var_efpfls * 50;
    ELSE
        pg_var_raumdb := (pg_var_kytmrw * 25) + (pg_var_efpfls * 30);
        
        IF pg_var_raumdb > 1000 THEN
            pg_var_raumdb := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_raumdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuesim----- */
CREATE OR REPLACE FUNCTION pg_proc_fuesim(pg_var_vkrfpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygzonq INTEGER;
    pg_var_zqddpj INTEGER;
    pg_var_sxzrmx INTEGER;
BEGIN
    SELECT pg_col_zamfwx, pg_col_iruqug 
    INTO pg_var_zqddpj, pg_var_sxzrmx
    FROM pg_tbl_ecocrt 
    WHERE pg_col_oyqdst = pg_var_vkrfpv;
    
    IF ((SELECT pg_proc_nsbnlr(100, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_nthgvn(95, 47))::INTEGER) - (2350) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ygzonq := (((SELECT pg_proc_oxvwhq(-68, -43))::INTEGER) - (0) + COALESCE(pg_var_ygzonq, 0));
    
    IF ((SELECT pg_proc_iuntkj(91, -22, 4)))::boolean THEN
        pg_var_ygzonq := (((SELECT pg_proc_nukwuz(-19))::INTEGER) - (0) + COALESCE(pg_var_ygzonq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yruxzd(-91))::INTEGER) - (15) + COALESCE(pg_var_ygzonq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dutbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dutbhw(pg_var_aikmmk INTEGER, pg_var_wajnvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azvpbi INTEGER;
    pg_var_cazuzv RECORD;
BEGIN
    SELECT pg_col_nnfbxm, pg_col_yweuxe INTO pg_var_cazuzv
    FROM pg_tbl_iwgrue
    WHERE pg_col_jghtcj = pg_var_aikmmk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_azvpbi := (pg_var_cazuzv.pg_col_nnfbxm * pg_var_cazuzv.pg_col_yweuxe) * pg_var_wajnvv;
    
    IF pg_var_azvpbi > 500 THEN
        pg_var_azvpbi := 500;
    ELSIF pg_var_azvpbi < 0 THEN
        pg_var_azvpbi := 0;
    END IF;
    
    RETURN pg_var_azvpbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifjkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifjkpr(pg_var_opnnkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alsqto INTEGER;
    pg_var_ohemxb RECORD;
BEGIN
    pg_var_alsqto := (((SELECT pg_proc_fuesim(91))::INTEGER) - (-1) + COALESCE(pg_var_alsqto, 0));
    
    FOR pg_var_ohemxb IN 
        SELECT pg_col_aubkus FROM pg_tbl_moqyvs 
        WHERE pg_col_lwbytg = 0 AND pg_col_aubkus >= pg_var_opnnkh
    LOOP
        pg_var_alsqto := (((SELECT pg_proc_dutbhw(-48, 59))::INTEGER) - (-1) + COALESCE(pg_var_alsqto, 0));
    END LOOP;
    
    RETURN pg_var_alsqto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_noshcp(-19, 91))::INTEGER) - (0) + COALESCE(pg_var_ivivly, 0));
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN (((SELECT pg_proc_ifjkpr(-86))::INTEGER) - (85) + COALESCE(pg_var_mdgpez, 0));
END;
$$ LANGUAGE plpgsql;