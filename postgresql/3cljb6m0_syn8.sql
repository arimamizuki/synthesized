/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lfmjkv (
    pg_col_rvvsuv INTEGER PRIMARY KEY,
    pg_col_mwscox INTEGER NOT NULL,
    pg_col_kcqbbr INTEGER
);
INSERT INTO pg_tbl_lfmjkv (pg_col_rvvsuv, pg_col_mwscox, pg_col_kcqbbr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjawou (
    pg_col_icxcag INTEGER PRIMARY KEY,
    pg_col_ymsjvj INTEGER NOT NULL,
    pg_col_mqzgig INTEGER
);
INSERT INTO pg_tbl_kjawou (pg_col_icxcag, pg_col_ymsjvj, pg_col_mqzgig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_feeigw (
    pg_col_vfvcod INTEGER PRIMARY KEY,
    pg_col_mwobdb INTEGER NOT NULL,
    pg_col_uidyyw INTEGER
);
INSERT INTO pg_tbl_feeigw (pg_col_vfvcod, pg_col_mwobdb, pg_col_uidyyw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nshekc (
    pg_col_zeqgqp INTEGER PRIMARY KEY,
    pg_col_gqdwin INTEGER NOT NULL,
    pg_col_xjrqwr INTEGER
);
INSERT INTO pg_tbl_nshekc (pg_col_zeqgqp, pg_col_gqdwin, pg_col_xjrqwr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqgevg (
    pg_col_gavqai INTEGER PRIMARY KEY,
    pg_col_hpkorx INTEGER NOT NULL,
    pg_col_gaqtyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqgevg (pg_col_gavqai, pg_col_hpkorx, pg_col_gaqtyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhquzy (
    pg_col_lurzby INTEGER PRIMARY KEY,
    pg_col_wburab INTEGER NOT NULL,
    pg_col_bahzsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhquzy (pg_col_lurzby, pg_col_wburab, pg_col_bahzsz) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sjqghw (
    pg_col_xhwwja INTEGER PRIMARY KEY,
    pg_col_xovoip INTEGER NOT NULL,
    pg_col_zxaifp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjqghw (pg_col_xhwwja, pg_col_xovoip, pg_col_zxaifp) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN pg_var_uujykh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odywut----- */
CREATE OR REPLACE FUNCTION pg_proc_odywut(pg_var_snkmsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acrlhs INTEGER;
    pg_var_stiphy RECORD;
BEGIN
    pg_var_acrlhs := 0;
    
    FOR pg_var_stiphy IN 
        SELECT pg_col_xovoip, pg_col_zxaifp 
        FROM pg_tbl_sjqghw 
        WHERE pg_col_xovoip >= pg_var_snkmsy
    LOOP
        IF pg_var_stiphy.pg_col_xovoip > 12 THEN
            pg_var_acrlhs := pg_var_acrlhs + pg_var_stiphy.pg_col_zxaifp * 2;
        ELSE
            pg_var_acrlhs := pg_var_acrlhs + pg_var_stiphy.pg_col_zxaifp;
        END IF;
    END LOOP;
    
    RETURN pg_var_acrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfehhn----- */
CREATE OR REPLACE FUNCTION pg_proc_pfehhn(pg_var_fxpalq INTEGER, pg_var_bsiony INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idvscq INTEGER;
    pg_var_twtxvc INTEGER;
    pg_var_jzdwbh INTEGER;
BEGIN
    SELECT pg_col_wburab, pg_col_bahzsz INTO pg_var_twtxvc, pg_var_jzdwbh
    FROM pg_tbl_nhquzy
    WHERE pg_col_lurzby = pg_var_fxpalq;
    
    IF pg_var_twtxvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_idvscq := pg_var_bsiony + (pg_var_twtxvc * 5);
    
    IF pg_var_jzdwbh > 5 THEN
        pg_var_idvscq := pg_var_idvscq - (pg_var_jzdwbh * 3);
    END IF;
    
    IF pg_var_idvscq < 0 THEN
        pg_var_idvscq := 0;
    END IF;
    
    RETURN pg_var_idvscq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrrbwb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrrbwb(pg_var_nxustk INTEGER, pg_var_mvnxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmgef INTEGER;
    pg_var_kfyrwr INTEGER;
    pg_var_rjsdht INTEGER;
BEGIN
    pg_var_ywmgef := (((SELECT pg_proc_edylod(82, -15))::INTEGER) - (0) + COALESCE(pg_var_ywmgef, 0));
    
    IF ((SELECT pg_proc_pfehhn(24, -52)))::boolean THEN
        pg_var_kfyrwr := pg_var_mvnxyv * 5;
    ELSE
        pg_var_kfyrwr := 0;
    END IF;
    
    pg_var_rjsdht := pg_var_ywmgef - pg_var_kfyrwr;
    
    IF pg_var_rjsdht < 0 THEN
        pg_var_rjsdht := (((SELECT pg_proc_odywut(91))::INTEGER) - (0) + COALESCE(pg_var_rjsdht, 0));
    END IF;
    
    RETURN pg_var_rjsdht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqynxp----- */
CREATE OR REPLACE FUNCTION pg_proc_oqynxp(pg_var_qhkzha INTEGER, pg_var_kzfwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdjoip INTEGER;
    pg_var_nclqpd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mqzgig), 0) INTO pg_var_nclqpd
    FROM pg_tbl_kjawou
    WHERE pg_col_icxcag = pg_var_qhkzha;
    
    IF pg_var_nclqpd = 0 THEN
        pg_var_mdjoip := pg_var_kzfwio * 50;
    ELSE
        pg_var_mdjoip := pg_var_nclqpd + (pg_var_kzfwio * 75);
    END IF;
    
    RETURN pg_var_mdjoip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfdvit----- */
CREATE OR REPLACE FUNCTION pg_proc_jfdvit(pg_var_hvecll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohetq INTEGER := 0;
    pg_var_jnpifk RECORD;
BEGIN
    FOR pg_var_jnpifk IN 
        SELECT pg_col_mwobdb, pg_col_uidyyw 
        FROM pg_tbl_feeigw 
        WHERE pg_col_mwobdb > pg_var_hvecll
    LOOP
        pg_var_oohetq := pg_var_oohetq + (pg_var_jnpifk.pg_col_mwobdb * pg_var_jnpifk.pg_col_uidyyw);
    END LOOP;
    
    RETURN pg_var_oohetq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfytf----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfytf(pg_var_ahoibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinai INTEGER;
    pg_var_hfstfj INTEGER;
    pg_var_kjexmz INTEGER;
BEGIN
    SELECT pg_col_hpkorx, pg_col_gaqtyd 
    INTO pg_var_hfstfj, pg_var_kjexmz
    FROM pg_tbl_xqgevg 
    WHERE pg_col_gavqai = pg_var_ahoibi;
    
    IF pg_var_hfstfj > 0 THEN
        pg_var_hoinai := (pg_var_kjexmz * 1000) / pg_var_hfstfj;
    ELSE
        pg_var_hoinai := 0;
    END IF;
    
    RETURN pg_var_hoinai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrxmlt----- */
CREATE OR REPLACE FUNCTION pg_proc_qrxmlt(pg_var_kglamr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnunhv INTEGER;
    pg_var_jrpncw INTEGER;
    pg_var_bfgfow INTEGER;
BEGIN
    SELECT pg_col_gqdwin, pg_col_xjrqwr INTO pg_var_jrpncw, pg_var_bfgfow 
    FROM pg_tbl_nshekc WHERE pg_col_zeqgqp = pg_var_kglamr;
    
    IF pg_var_jrpncw IS NULL THEN
        pg_var_hnunhv := 0;
    ELSE
        pg_var_hnunhv := pg_var_jrpncw * 10;
        IF pg_var_bfgfow > 3 THEN
            pg_var_hnunhv := pg_var_hnunhv - (pg_var_bfgfow * 5);
        END IF;
        
        IF pg_var_hnunhv < 0 THEN
            pg_var_hnunhv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hnunhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyvihq----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF pg_var_udabjo = 0 THEN
        pg_var_hxownl := (((SELECT pg_proc_qrxmlt(2))::INTEGER) - (0) + COALESCE(pg_var_hxownl, 0));
    ELSE
        pg_var_hxownl := (((SELECT pg_proc_bcfytf(38))::INTEGER) - (0) + COALESCE(pg_var_hxownl, 0));
    END IF;
    
    RETURN pg_var_hxownl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlqhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xlqhdt(pg_var_qwxevm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohyjpj INTEGER := 0;
    pg_var_cfpqwg RECORD;
BEGIN
    FOR pg_var_cfpqwg IN 
        SELECT id FROM pg_tbl_dumrqd
    LOOP
        pg_var_ohyjpj := (((SELECT pg_proc_jyvihq(-46, -31))::INTEGER ) - (0) + COALESCE(pg_var_ohyjpj, 0));
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN pg_var_ohyjpj;
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
        pg_var_howhmy := (((SELECT pg_proc_qrrbwb(54, -4))::INTEGER) - (540) + COALESCE(pg_var_howhmy, 0));
    ELSIF ((SELECT pg_proc_oqynxp(22, 19)))::boolean THEN
        pg_var_howhmy := 70 - pg_var_nvhsdo;
    ELSE
        pg_var_howhmy := 40 - pg_var_nvhsdo;
    END IF;
    
    IF ((SELECT pg_proc_jfdvit(59)))::boolean THEN
        pg_var_howhmy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xlqhdt(37))::INTEGER) - (3) + COALESCE(pg_var_howhmy, 0));
END;
$$ LANGUAGE plpgsql;