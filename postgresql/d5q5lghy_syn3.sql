/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cuvkvl (
    pg_col_zluccd INTEGER PRIMARY KEY,
    pg_col_furmcm INTEGER NOT NULL,
    pg_col_qsdhir INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuvkvl (pg_col_zluccd, pg_col_furmcm, pg_col_qsdhir) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_vjkueu (
    pg_col_tlizxv INTEGER PRIMARY KEY,
    pg_col_ikwivc INTEGER NOT NULL,
    pg_col_vcwegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjkueu (pg_col_tlizxv, pg_col_ikwivc, pg_col_vcwegj) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_yqkgzt (
    pg_col_ycaowp INTEGER PRIMARY KEY,
    pg_col_rhcmuq INTEGER NOT NULL,
    pg_col_wxcejc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqkgzt (pg_col_ycaowp, pg_col_rhcmuq, pg_col_wxcejc) VALUES
(101, 3, 0),
(102, 9, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pcvyyx (
    pg_col_uxvgsq INTEGER PRIMARY KEY,
    pg_col_cdwgsh INTEGER NOT NULL,
    pg_col_znqlhy INTEGER
);
INSERT INTO pg_tbl_pcvyyx (pg_col_uxvgsq, pg_col_cdwgsh, pg_col_znqlhy) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_poitad (
    pg_col_mufhvi INTEGER PRIMARY KEY,
    pg_col_qscstr INTEGER NOT NULL,
    pg_col_zasxwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_poitad (pg_col_mufhvi, pg_col_qscstr, pg_col_zasxwe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_czteyt (
    pg_col_vlritm INTEGER PRIMARY KEY,
    pg_col_csmatd INTEGER NOT NULL,
    pg_col_pawatm INTEGER
);
INSERT INTO pg_tbl_czteyt (pg_col_vlritm, pg_col_csmatd, pg_col_pawatm) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqxxma----- */
CREATE OR REPLACE FUNCTION pg_proc_iqxxma(pg_var_fzpfph INTEGER, pg_var_yggpuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uroimc INTEGER;
    pg_var_srnfca INTEGER;
    pg_var_sveqlw INTEGER;
    pg_var_hvutkl INTEGER;
    pg_var_ofkmkx INTEGER;
BEGIN
    pg_var_uroimc := 10000;
    pg_var_srnfca := 7;
    
    SELECT pg_col_csmatd, pg_var_yggpuk - pg_col_pawatm 
    INTO pg_var_hvutkl, pg_var_ofkmkx
    FROM pg_tbl_czteyt 
    WHERE pg_col_vlritm = pg_var_fzpfph;
    
    IF pg_var_hvutkl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sveqlw := 0;
    
    IF pg_var_hvutkl < pg_var_uroimc THEN
        pg_var_sveqlw := pg_var_sveqlw + 3;
    END IF;
    
    IF pg_var_ofkmkx > pg_var_srnfca THEN
        pg_var_sveqlw := pg_var_sveqlw + 2;
    END IF;
    
    IF pg_var_hvutkl < pg_var_uroimc / 2 THEN
        pg_var_sveqlw := pg_var_sveqlw + 5;
    END IF;
    
    RETURN pg_var_sveqlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djdcvh----- */
CREATE OR REPLACE FUNCTION pg_proc_djdcvh(pg_var_nsbrfs INTEGER, pg_var_fgsnnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyadqr INTEGER;
    pg_var_iwgxsn INTEGER;
BEGIN
    SELECT pg_var_nsbrfs - pg_col_rhcmuq INTO pg_var_kyadqr
    FROM pg_tbl_yqkgzt
    WHERE pg_col_ycaowp = pg_var_fgsnnj;
    
    IF pg_var_kyadqr >= 6 THEN
        pg_var_iwgxsn := 1;
        UPDATE pg_tbl_yqkgzt 
        SET pg_col_wxcejc = 1 
        WHERE pg_col_ycaowp = pg_var_fgsnnj;
    ELSE
        pg_var_iwgxsn := 0;
    END IF;
    
    RETURN pg_var_iwgxsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF (pg_var_bsgeax = 'INSERT') THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eigrtz----- */
CREATE OR REPLACE FUNCTION pg_proc_eigrtz(pg_var_zuktvu INTEGER, pg_var_obkmvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erhxyi INTEGER;
    pg_var_lazjur RECORD;
BEGIN
    pg_var_erhxyi := 0;
    
    SELECT pg_col_cdwgsh, pg_col_znqlhy 
    INTO pg_var_lazjur
    FROM pg_tbl_pcvyyx 
    WHERE pg_col_uxvgsq = pg_var_zuktvu;
    
    IF FOUND THEN
        pg_var_erhxyi := (pg_var_lazjur.pg_col_cdwgsh * pg_var_lazjur.pg_col_znqlhy) / pg_var_obkmvg;
        
        IF pg_var_erhxyi < 0 THEN
            pg_var_erhxyi := 0;
        END IF;
    END IF;
    
    RETURN pg_var_erhxyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpejc----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpejc(pg_var_fkcold INTEGER, pg_var_sjqixo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcgzsz INTEGER := 0;
    pg_var_hgwojf RECORD;
BEGIN
    FOR pg_var_hgwojf IN 
        SELECT pg_col_ikwivc, pg_col_vcwegj 
        FROM pg_tbl_vjkueu
    LOOP
        IF pg_var_hgwojf.pg_col_ikwivc > pg_var_sjqixo 
           OR (pg_var_fkcold - pg_var_hgwojf.pg_col_vcwegj) > 5 THEN
            pg_var_mcgzsz := pg_var_mcgzsz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mcgzsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwoyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwoyhd(pg_var_llnpye INTEGER, pg_var_zhjbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxcmvq INTEGER;
    pg_var_jqrszz INTEGER;
    pg_var_advons INTEGER;
BEGIN
    SELECT pg_col_qscstr, pg_col_zasxwe INTO pg_var_advons, pg_var_cxcmvq
    FROM pg_tbl_poitad WHERE pg_col_mufhvi = pg_var_llnpye;
    
    IF pg_var_advons < 30000 THEN
        pg_var_jqrszz := 1;
    ELSIF pg_var_advons < 60000 THEN
        pg_var_jqrszz := 3;
    ELSE
        pg_var_jqrszz := 5;
    END IF;
    
    IF (pg_var_cxcmvq + pg_var_zhjbjw) >= pg_var_jqrszz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxtzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxtzi(pg_var_uicnbw INTEGER, pg_var_btevlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wosnbg INTEGER;
    pg_var_wrouzr INTEGER;
    pg_var_rzqoeh INTEGER;
    pg_var_ycuytf INTEGER;
BEGIN
    SELECT pg_col_furmcm, pg_col_qsdhir INTO pg_var_wrouzr, pg_var_rzqoeh 
    FROM pg_tbl_cuvkvl 
    WHERE pg_col_zluccd = pg_var_uicnbw;
    
    IF ((SELECT pg_proc_eigrtz(17, -40)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_uwoyhd(46, 19)))::boolean THEN
        pg_var_wosnbg := pg_var_rzqoeh;
    ELSIF pg_var_btevlp <= 1000 THEN
        pg_var_wosnbg := (((SELECT pg_proc_nouvsp())::INTEGER) - (0) + COALESCE(pg_var_wosnbg, 0));
    ELSIF ((SELECT pg_proc_iqxxma(-95, -19)))::boolean THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 500;
    ELSE
        pg_var_wosnbg := (((SELECT pg_proc_djdcvh(-4, -6))::INTEGER) - (0) + COALESCE(pg_var_wosnbg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gzpejc(-68, -44))::INTEGER) - (2) + COALESCE(pg_var_wosnbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := (((SELECT pg_proc_ysxtzi(28, 7))::INTEGER) - (-1) + COALESCE(pg_var_qyfzsd, 0));
    END IF;
    
    RETURN pg_var_qyfzsd;
END;
$$ LANGUAGE plpgsql;