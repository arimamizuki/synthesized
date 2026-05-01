/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_izqjco (
    pg_col_qvldbg INTEGER PRIMARY KEY,
    pg_col_jnueuc INTEGER NOT NULL,
    pg_col_hfrmuu INTEGER
);
INSERT INTO pg_tbl_izqjco (pg_col_qvldbg, pg_col_jnueuc, pg_col_hfrmuu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ooxabh (
    pg_col_wdzfzg INTEGER PRIMARY KEY,
    pg_col_qpxkdv INTEGER NOT NULL,
    pg_col_mwuhdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooxabh (pg_col_wdzfzg, pg_col_qpxkdv, pg_col_mwuhdc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yadghw (
    pg_col_tkcqlj INTEGER PRIMARY KEY,
    pg_col_jimlxj INTEGER NOT NULL,
    pg_col_ctrrat INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yadghw (pg_col_tkcqlj, pg_col_jimlxj, pg_col_ctrrat) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wutewb (
    pg_col_avjtoh INTEGER PRIMARY KEY,
    pg_col_rjqtix INTEGER NOT NULL,
    pg_col_frzptb INTEGER
);
INSERT INTO pg_tbl_wutewb (pg_col_avjtoh, pg_col_rjqtix, pg_col_frzptb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kjtexj (
    pg_col_itoldy INTEGER PRIMARY KEY,
    pg_col_iuqdcw INTEGER NOT NULL,
    pg_col_wsitgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjtexj (pg_col_itoldy, pg_col_iuqdcw, pg_col_wsitgm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sayafp (
    pg_col_rcxnwn INTEGER PRIMARY KEY,
    pg_col_knvumm INTEGER NOT NULL,
    pg_col_oockfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_sayafp (pg_col_rcxnwn, pg_col_knvumm, pg_col_oockfu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhjps (
    pg_col_jntwjy INTEGER PRIMARY KEY,
    pg_col_dlokei INTEGER NOT NULL,
    pg_col_zbuima INTEGER
);
INSERT INTO pg_tbl_ubhjps (pg_col_jntwjy, pg_col_dlokei, pg_col_zbuima) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzeapy----- */
CREATE OR REPLACE FUNCTION pg_proc_dzeapy(pg_var_rznoez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zojeme INTEGER;
    pg_var_vlyjia INTEGER;
    pg_var_cusmcq INTEGER;
BEGIN
    SELECT pg_col_jnueuc, pg_col_hfrmuu INTO pg_var_vlyjia, pg_var_cusmcq
    FROM pg_tbl_izqjco
    WHERE pg_col_qvldbg = pg_var_rznoez;
    
    IF pg_var_vlyjia IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zojeme := pg_var_vlyjia + (pg_var_cusmcq * 100);
    
    IF pg_var_zojeme > 10000 THEN
        pg_var_zojeme := pg_var_zojeme + 500;
    END IF;
    
    RETURN pg_var_zojeme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernegd----- */
CREATE OR REPLACE FUNCTION pg_proc_ernegd(pg_var_kyrnny INTEGER, pg_var_ppsmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjadt INTEGER;
    pg_var_bafefr INTEGER;
BEGIN
    SELECT pg_col_rjqtix INTO pg_var_bafefr 
    FROM pg_tbl_wutewb 
    WHERE pg_col_avjtoh = pg_var_kyrnny;
    
    IF pg_var_bafefr IS NULL THEN
        pg_var_bafefr := 36;
    END IF;
    
    pg_var_opjadt := (pg_var_bafefr * pg_var_ppsmqj) / 10;
    
    IF pg_var_opjadt < 0 THEN
        pg_var_opjadt := 0;
    END IF;
    
    RETURN pg_var_opjadt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsciyf----- */
CREATE OR REPLACE FUNCTION pg_proc_xsciyf(pg_var_hvhxyo INTEGER, pg_var_phzwgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkiswm INTEGER;
    pg_var_fckmti INTEGER;
BEGIN
    SELECT pg_col_zbuima INTO pg_var_jkiswm
    FROM pg_tbl_ubhjps
    WHERE pg_col_jntwjy = pg_var_hvhxyo;
    
    IF pg_var_jkiswm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckmti := ((pg_var_jkiswm - pg_var_phzwgj) * 100) / pg_var_phzwgj;
    
    IF pg_var_fckmti < 0 THEN
        pg_var_fckmti := 0;
    END IF;
    
    RETURN pg_var_fckmti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldgcne----- */
CREATE OR REPLACE FUNCTION pg_proc_ldgcne(pg_var_gadgqe INTEGER, pg_var_smyeol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwicyx INTEGER := 0;
    pg_var_bujmxy RECORD;
BEGIN
    FOR pg_var_bujmxy IN SELECT * FROM pg_tbl_kjtexj 
    LOOP
        IF pg_var_bujmxy.pg_col_iuqdcw < pg_var_gadgqe OR (pg_var_smyeol - pg_var_bujmxy.pg_col_wsitgm) >= 7 THEN
            pg_var_nwicyx := pg_var_nwicyx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nwicyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blulnl----- */
CREATE OR REPLACE FUNCTION pg_proc_blulnl(pg_var_neezmd INTEGER, pg_var_dztrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abbjhd INTEGER;
    pg_var_drtbha INTEGER;
    pg_var_hakefh INTEGER;
BEGIN
    SELECT pg_col_knvumm, pg_var_neezmd - pg_col_oockfu 
    INTO pg_var_abbjhd, pg_var_drtbha
    FROM pg_tbl_sayafp 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    IF pg_var_abbjhd < 5000 OR pg_var_drtbha > 7 THEN
        pg_var_hakefh := pg_var_neezmd + 1;
    ELSIF pg_var_abbjhd < 7000 THEN
        pg_var_hakefh := pg_var_neezmd + 3;
    ELSE
        pg_var_hakefh := pg_var_neezmd + 5;
    END IF;
    
    UPDATE pg_tbl_sayafp 
    SET pg_col_oockfu = pg_var_neezmd 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    RETURN pg_var_hakefh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrurer----- */
CREATE OR REPLACE FUNCTION pg_proc_nrurer(pg_var_vihrpq INTEGER, pg_var_qxieiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnjpfk INTEGER;
    pg_var_luixdp INTEGER;
    pg_var_dwyjjb INTEGER;
BEGIN
    SELECT pg_col_jimlxj, pg_col_ctrrat 
    INTO pg_var_luixdp, pg_var_dwyjjb
    FROM pg_tbl_yadghw 
    WHERE pg_col_tkcqlj = pg_var_vihrpq;
    
    IF ((SELECT pg_proc_ldgcne(79, -46)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rnjpfk := pg_var_luixdp + pg_var_qxieiv - (pg_var_dwyjjb * 2);
    
    IF ((SELECT pg_proc_blulnl(51, -26)))::boolean THEN
        pg_var_rnjpfk := 0;
    END IF;
    
    RETURN pg_var_rnjpfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqlhpf----- */
CREATE OR REPLACE FUNCTION pg_proc_wqlhpf(pg_var_whmfof INTEGER, pg_var_yqwgoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpicoc INTEGER;
    pg_var_dkyyur INTEGER;
    pg_var_iaekho INTEGER;
BEGIN
    SELECT pg_col_qpxkdv, pg_col_mwuhdc 
    INTO pg_var_dkyyur, pg_var_iaekho
    FROM pg_tbl_ooxabh 
    WHERE pg_col_wdzfzg = pg_var_whmfof;
    
    IF pg_var_dkyyur < 10000 THEN
        pg_var_rpicoc := 50000;
    ELSIF pg_var_iaekho + 7 < pg_var_yqwgoi THEN
        pg_var_rpicoc := 30000;
    ELSE
        pg_var_rpicoc := 0;
    END IF;
    
    RETURN pg_var_rpicoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := (((SELECT pg_proc_wqlhpf(-9, 49))::INTEGER) - (0) + COALESCE(pg_var_giozsj, 0));
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := (((SELECT pg_proc_nrurer(-99, 76))::INTEGER) - (0) + COALESCE(pg_var_giozsj, 0));
    ELSIF ((SELECT pg_proc_ernegd(-47, 17)))::boolean THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_xsciyf(-70, -61))::INTEGER) - (-1) + COALESCE(pg_var_giozsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF ((SELECT pg_proc_dzeapy(-56)))::boolean THEN
        pg_var_zmrubx := (((SELECT pg_proc_apoerd(-39, 24))::INTEGER) - (10) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;