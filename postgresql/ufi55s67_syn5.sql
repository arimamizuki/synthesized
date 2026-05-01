/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rqkakk (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO pg_tbl_rqkakk (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahppku (
    pg_col_ztujiz INTEGER PRIMARY KEY,
    pg_col_zzephn INTEGER NOT NULL,
    pg_col_isatql INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahppku (pg_col_ztujiz, pg_col_zzephn, pg_col_isatql) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kwhcyw (
    pg_col_hblpfk INTEGER PRIMARY KEY,
    pg_col_zelxtf INTEGER NOT NULL,
    pg_col_itjagq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwhcyw (pg_col_hblpfk, pg_col_zelxtf, pg_col_itjagq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yeamei (
    pg_col_zjfnsh INTEGER PRIMARY KEY,
    pg_col_cnqxyw INTEGER NOT NULL,
    pg_col_bmnofw INTEGER
);
INSERT INTO pg_tbl_yeamei (pg_col_zjfnsh, pg_col_cnqxyw, pg_col_bmnofw) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsywi (
    pg_col_dwfbik INTEGER PRIMARY KEY,
    pg_col_cnjicj INTEGER NOT NULL,
    pg_col_tylldm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncsywi (pg_col_dwfbik, pg_col_cnjicj, pg_col_tylldm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wlmplr (
    pg_col_akyhrn INTEGER PRIMARY KEY,
    pg_col_dphkqs INTEGER NOT NULL,
    pg_col_ozfjhn INTEGER
);
INSERT INTO pg_tbl_wlmplr (pg_col_akyhrn, pg_col_dphkqs, pg_col_ozfjhn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_btbntt (
    pg_col_jtoosu INTEGER PRIMARY KEY,
    pg_col_btuobq INTEGER NOT NULL,
    pg_col_zbqmbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_btbntt (pg_col_jtoosu, pg_col_btuobq, pg_col_zbqmbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnrrvz (
    pg_col_ikumqy INTEGER PRIMARY KEY,
    pg_col_jzgvni INTEGER NOT NULL,
    pg_col_cbbgzs INTEGER
);
INSERT INTO pg_tbl_nnrrvz (pg_col_ikumqy, pg_col_jzgvni, pg_col_cbbgzs) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdhhrm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM pg_tbl_rqkakk
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF pg_var_tyhbcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tblshu := pg_var_tyhbcj * 10;
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := pg_var_tblshu + 15;
    ELSIF pg_var_goeugs BETWEEN 50 AND 70 THEN
        pg_var_tblshu := pg_var_tblshu + 5;
    END IF;
    
    RETURN pg_var_tblshu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uobyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_uobyjf(pg_var_vllapa INTEGER, pg_var_hyesnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlenw INTEGER;
    pg_var_zfviwb INTEGER;
    pg_var_obipyz INTEGER;
BEGIN
    SELECT pg_col_zelxtf, pg_col_itjagq INTO pg_var_zfviwb, pg_var_obipyz
    FROM pg_tbl_kwhcyw WHERE pg_col_hblpfk = pg_var_vllapa;
    
    IF pg_var_zfviwb < 30000 OR (pg_var_hyesnn - pg_var_obipyz) > 7 THEN
        pg_var_qvlenw := 1;
    ELSE
        pg_var_qvlenw := 0;
    END IF;
    
    RETURN pg_var_qvlenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kemdfe----- */
CREATE OR REPLACE FUNCTION pg_proc_kemdfe(pg_var_zxqbvm INTEGER, pg_var_dxtmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmmmsu INTEGER;
    pg_var_jmtmea INTEGER;
    pg_var_icowgt INTEGER;
BEGIN
    SELECT pg_col_zzephn, pg_col_isatql INTO pg_var_jmtmea, pg_var_icowgt
    FROM pg_tbl_ahppku WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    IF ((SELECT pg_proc_uobyjf(83, 29)))::boolean THEN
        pg_var_jmmmsu := 50000;
    ELSIF pg_var_dxtmyj - pg_var_icowgt > 7 THEN
        pg_var_jmmmsu := 40000;
    ELSE
        pg_var_jmmmsu := 0;
    END IF;
    
    UPDATE pg_tbl_ahppku 
    SET pg_col_zzephn = pg_col_zzephn + pg_var_jmmmsu,
        pg_col_isatql = pg_var_dxtmyj
    WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    RETURN pg_var_jmmmsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN pg_var_nfqksw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owdvlr----- */
CREATE OR REPLACE FUNCTION pg_proc_owdvlr(pg_var_qbqcjm INTEGER, pg_var_ksdtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrqfe INTEGER;
    pg_var_hppvmq INTEGER;
    pg_var_ekhaty INTEGER;
BEGIN
    pg_var_hhrqfe := pg_var_qbqcjm * 10;
    
    IF pg_var_ksdtrw >= 6 AND pg_var_ksdtrw <= 18 THEN
        pg_var_hppvmq := 5;
    ELSE
        pg_var_hppvmq := 10;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_cnjicj * pg_col_tylldm), 0)
    INTO pg_var_ekhaty
    FROM pg_tbl_ncsywi
    WHERE pg_col_cnjicj > 5;
    
    RETURN pg_var_hhrqfe + pg_var_hppvmq + pg_var_ekhaty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eohdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_eohdjv(pg_var_vjfbol INTEGER, pg_var_pwjwrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjudhz INTEGER;
    pg_var_aanvsj INTEGER;
    pg_var_ujuwwu INTEGER := 10000;
BEGIN
    SELECT pg_col_dphkqs INTO pg_var_rjudhz FROM pg_tbl_wlmplr WHERE pg_col_akyhrn = pg_var_vjfbol;
    
    IF pg_var_rjudhz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aanvsj := pg_var_pwjwrb * 3;
    
    IF pg_var_rjudhz < pg_var_aanvsj THEN
        IF pg_var_rjudhz < pg_var_ujuwwu THEN
            RETURN 50000;
        ELSE
            RETURN pg_var_aanvsj - pg_var_rjudhz + 20000;
        END IF;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_gernvy----- */
CREATE OR REPLACE FUNCTION pg_proc_gernvy(pg_var_ekgmqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otmuoj INTEGER;
    pg_var_esancr INTEGER;
BEGIN
    SELECT SUM(pg_col_cbbgzs) INTO pg_var_otmuoj 
    FROM pg_tbl_nnrrvz 
    WHERE pg_col_jzgvni = pg_var_ekgmqu;
    
    IF pg_var_ekgmqu <= 2 THEN
        pg_var_esancr := 3;
    ELSE
        pg_var_esancr := 2;
    END IF;
    
    IF pg_var_otmuoj IS NULL THEN
        pg_var_otmuoj := 0;
    END IF;
    
    RETURN pg_var_otmuoj * pg_var_esancr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjjx----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjjx(pg_var_tncjib INTEGER, pg_var_ncbkgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgzkd INTEGER;
    pg_var_ilcvwc INTEGER;
    pg_var_xhvqfg INTEGER;
BEGIN
    SELECT pg_col_btuobq, pg_col_zbqmbf INTO pg_var_ilcvwc, pg_var_xhvqfg
    FROM pg_tbl_btbntt WHERE pg_col_jtoosu = pg_var_tncjib;
    
    IF pg_var_ilcvwc < 20000 OR (pg_var_ncbkgp - pg_var_xhvqfg) > 7 THEN
        pg_var_ipgzkd := 1;
    ELSE
        pg_var_ipgzkd := (((SELECT pg_proc_gernvy(80))::INTEGER) - (0) + COALESCE(pg_var_ipgzkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nouvsp())::INTEGER) - (0) + COALESCE(pg_var_ipgzkd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_zceuxp.pg_col_mzluql = 0 THEN
            pg_var_xdwhtj := pg_var_zceuxp.pg_col_mxluiy * pg_var_ilrdtn;
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := pg_var_xdwhtj + (pg_var_zeykal * 5);
            END IF;
            
            pg_var_qaahab := pg_var_qaahab + pg_var_xdwhtj;
        END IF;
    END LOOP;
    
    IF pg_var_qaahab = 0 THEN
        pg_var_qaahab := pg_var_ilrdtn * 50;
    END IF;
    
    RETURN pg_var_qaahab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbdezn----- */
CREATE OR REPLACE FUNCTION pg_proc_wbdezn(pg_var_iezmvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpqhra INTEGER;
    pg_var_toxmhw INTEGER;
    pg_var_mfozqf INTEGER;
    pg_var_hgrmuw INTEGER;
BEGIN
    SELECT pg_col_cnqxyw, pg_col_bmnofw 
    INTO pg_var_mfozqf, pg_var_hgrmuw
    FROM pg_tbl_yeamei 
    WHERE pg_col_zjfnsh = pg_var_iezmvx;
    
    IF ((SELECT pg_proc_owdvlr(5, 40)))::boolean THEN
        pg_var_hpqhra := (((SELECT pg_proc_eohdjv(79, 47))::INTEGER) - (-1) + COALESCE(pg_var_hpqhra, 0));
    ELSE
        pg_var_hpqhra := (((SELECT pg_proc_avgjjx(-15, 74))::INTEGER) - (0) + COALESCE(pg_var_hpqhra, 0));
    END IF;
    
    pg_var_toxmhw := pg_var_hgrmuw + (pg_var_mfozqf * 2);
    
    RETURN (((SELECT pg_proc_ptdcpo(33, 72))::INTEGER) - (6285) + COALESCE(pg_var_toxmhw - (pg_var_mfozqf * pg_var_hpqhra), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := (((SELECT pg_proc_nwwkxe(-40))::INTEGER ) - (1) + COALESCE(pg_var_zerzeu, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_wbdezn(-92)))::boolean THEN
        pg_var_zerzeu := (((SELECT pg_proc_sdhhrm(24))::INTEGER ) - (0) + COALESCE(pg_var_zerzeu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kemdfe(-37, -48))::INTEGER) - (0) + COALESCE(pg_var_zerzeu, 0));
END;
$$ LANGUAGE plpgsql;