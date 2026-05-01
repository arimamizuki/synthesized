/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_grqzlv (
    pg_col_jvyvtj INTEGER PRIMARY KEY,
    pg_col_hzcpfc INTEGER NOT NULL,
    pg_col_qmpunp INTEGER NOT NULL
);
INSERT INTO pg_tbl_grqzlv (pg_col_jvyvtj, pg_col_hzcpfc, pg_col_qmpunp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ywoajx (
    pg_col_jiihcg INTEGER PRIMARY KEY,
    pg_col_ltgfqi INTEGER NOT NULL,
    pg_col_hzqzgw INTEGER
);
INSERT INTO pg_tbl_ywoajx (pg_col_jiihcg, pg_col_ltgfqi, pg_col_hzqzgw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzizrj (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzizrj (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vmhqmy (
    pg_var_ndugke INTEGER PRIMARY KEY,
    pg_col_vmnfuc INTEGER NOT NULL,
    pg_col_igeqme INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmhqmy (pg_var_ndugke, pg_col_vmnfuc, pg_col_igeqme) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_hafvvk (
    pg_col_ymxmwt TIMESTAMP,
    classid OID,
    objid OID,
    pg_col_hqxfds INTEGER,
    pg_col_jmerrh TEXT,
    pg_col_cswrka TEXT,
    pg_col_hrurwc TEXT,
    pg_col_mlmmcf TEXT
);
INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );

CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_heuisi (
    pg_col_okypsb INTEGER PRIMARY KEY,
    pg_col_fijwof INTEGER NOT NULL,
    pg_col_ynkxil INTEGER
);
INSERT INTO pg_tbl_heuisi (pg_col_okypsb, pg_col_fijwof, pg_col_ynkxil) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gemllt----- */
CREATE OR REPLACE FUNCTION pg_proc_gemllt(pg_var_rwbrte INTEGER, pg_var_dfoerg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls custom_proc_nested, which is not defined.
    -- Since we must create a standalone function, we simulate the nested call's effect.
    -- The original call passes the arguments through without modification.
    -- We return a pg_col_nwjisn integer value based on the inputs.
    RETURN pg_var_rwbrte + pg_var_dfoerg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuibfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kuibfo(pg_var_qnykyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oenqrg RECORD;
    pg_var_mqofxv INTEGER := 0;
BEGIN
    FOR pg_var_oenqrg IN SELECT 
        now() AS pg_col_ymxmwt,
        0::OID AS classid,
        0::OID AS objid,
        0 AS pg_col_hqxfds,
        'test_type' AS pg_col_jmerrh,
        'public' AS pg_col_cswrka,
        'test_identity' AS pg_col_hrurwc,
        '{"pg_col_mlmmcf":"test"}' AS pg_col_mlmmcf
    LOOP
        INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );
        pg_var_mqofxv := pg_var_mqofxv + 1;
    END LOOP;
    
    RETURN pg_var_mqofxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arpxyg----- */
CREATE OR REPLACE FUNCTION pg_proc_arpxyg(pg_var_limqzf INTEGER, pg_var_knceag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlhwh INTEGER;
    pg_var_uqkqud INTEGER;
    pg_var_blzagx INTEGER;
    pg_var_ygjkma INTEGER;
BEGIN
    SELECT pg_col_fijwof, pg_col_ynkxil 
    INTO pg_var_uqkqud, pg_var_blzagx
    FROM pg_tbl_heuisi 
    WHERE pg_col_okypsb = pg_var_limqzf;
    
    IF pg_var_uqkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojlhwh := pg_var_knceag * 10;
    
    IF pg_var_blzagx > 100 THEN
        pg_var_blzagx := -5;
    ELSE
        pg_var_blzagx := 10;
    END IF;
    
    pg_var_ygjkma := pg_var_ojlhwh - (pg_var_uqkqud * 5) + pg_var_blzagx;
    
    IF pg_var_ygjkma < 0 THEN
        pg_var_ygjkma := 0;
    END IF;
    
    RETURN pg_var_ygjkma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowyuo----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := (((SELECT pg_proc_arpxyg(-16, -5))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF;
    
    RETURN (((SELECT pg_proc_cedppj(-98))::INTEGER) - (-4825) + COALESCE(pg_var_pnphle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sweoon----- */
CREATE OR REPLACE FUNCTION pg_proc_sweoon(pg_var_eogyet INTEGER, pg_var_fcxmhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogimmq INTEGER;
    pg_var_mwjpcz INTEGER;
    pg_var_blhfxk INTEGER;
BEGIN
    SELECT pg_col_ycysqp, pg_col_vmctom 
    INTO pg_var_ogimmq, pg_var_blhfxk
    FROM pg_tbl_fpgdnk 
    WHERE pg_col_dzkfvl = pg_var_eogyet;
    
    IF pg_var_ogimmq - pg_var_fcxmhn < pg_var_blhfxk THEN
        pg_var_mwjpcz := pg_var_blhfxk - (pg_var_ogimmq - pg_var_fcxmhn);
    ELSE
        pg_var_mwjpcz := 0;
    END IF;
    
    RETURN pg_var_mwjpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brtwbe----- */
CREATE OR REPLACE FUNCTION pg_proc_brtwbe(pg_var_qngjdr INTEGER, pg_var_ndugke INTEGER, pg_var_puepbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itldmg INTEGER;
    pg_var_svmnfb INTEGER;
    pg_var_oqexle INTEGER;
BEGIN
    SELECT pg_col_vmnfuc, pg_col_igeqme INTO pg_var_oqexle, pg_var_itldmg
    FROM pg_tbl_vmhqmy WHERE pg_tbl_vmhqmy.pg_var_ndugke = pg_proc_brtwbe.pg_var_ndugke;
    
    IF pg_var_oqexle < 1 THEN
        RETURN (((SELECT pg_proc_fowyuo(77, 55))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_svmnfb := (((SELECT pg_proc_sweoon(50, -62))::INTEGER) - (0) + COALESCE(pg_var_svmnfb, 0));
    
    IF pg_var_qngjdr > 1000 THEN
        pg_var_svmnfb := pg_var_svmnfb + 30;
    END IF;
    
    RETURN pg_var_svmnfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (((SELECT pg_proc_brtwbe(-78, 28, -47))::INTEGER) - (0) + COALESCE(pg_var_gyvtyf, 0));
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := (((SELECT pg_proc_gemllt(33, -90))::INTEGER) - (-57) + COALESCE(pg_var_bntzsh, 0));
    RETURN (((SELECT pg_proc_kuibfo(78))::INTEGER) - (1) + COALESCE(pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_krqpwq(pg_var_vacyxx INTEGER, pg_var_gidbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeqlye INTEGER;
    pg_var_nybfne INTEGER;
BEGIN
    SELECT (pg_col_hzcpfc - pg_col_qmpunp) / 4 INTO pg_var_yeqlye
    FROM pg_tbl_grqzlv 
    WHERE pg_col_jvyvtj = pg_var_vacyxx;
    
    IF pg_var_yeqlye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nybfne := pg_var_yeqlye * pg_var_gidbyk;
    
    IF pg_var_nybfne < 0 THEN
        pg_var_nybfne := 0;
    END IF;
    
    RETURN pg_var_nybfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlnsso----- */
CREATE OR REPLACE FUNCTION pg_proc_jlnsso(pg_var_qgduob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjzdc INTEGER := 0;
    pg_var_ajqqxt RECORD;
BEGIN
    FOR pg_var_ajqqxt IN 
        SELECT pg_col_ltgfqi, pg_col_hzqzgw 
        FROM pg_tbl_ywoajx 
        WHERE pg_col_ltgfqi >= pg_var_qgduob
    LOOP
        IF pg_var_ajqqxt.pg_col_hzqzgw IS NOT NULL THEN
            pg_var_vsjzdc := pg_var_vsjzdc + pg_var_ajqqxt.pg_col_hzqzgw;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsjzdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semqgg----- */
CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM pg_tbl_fzizrj WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF pg_var_oqndqq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oqndqq < 3000 THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := 2;
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (pg_var_oqndqq * pg_var_mdvyak * pg_var_isuwel) / 100;
    
    IF pg_var_hqdptw > 1000 THEN
        pg_var_hqdptw := 1000;
    END IF;
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF pg_var_pywytj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pywytj <= pg_var_jqivnb THEN
        pg_var_spqnbh := (pg_var_jqivnb - pg_var_pywytj) * 3;
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN pg_var_spqnbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtfwdp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtfwdp(pg_var_sjzjnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stuhbe jsonb;
    pg_var_eghilt jsonb;
    pg_var_dctqja text;
    pg_var_swuylg jsonb;
    pg_var_gjdwck INTEGER := 0;
BEGIN
    -- pg_col_kzdzxz integer pg_col_sdxpyg to a pg_col_mflfyb JSONB object for processing
    pg_var_stuhbe := jsonb_build_object('key' || pg_var_sjzjnn, 'value' || pg_var_sjzjnn);
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := '{}'::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := pg_var_eghilt || jsonb_build_object(pg_var_dctqja, pg_var_swuylg);
        pg_var_gjdwck := pg_var_gjdwck + 1;
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN pg_var_gjdwck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF ((SELECT pg_proc_yafpyd(-57, 56, 100)))::boolean THEN
        pg_var_yjqxvt := (((SELECT pg_proc_krqpwq(-91, -68))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    ELSIF ((SELECT pg_proc_jlnsso(-33)))::boolean THEN
        pg_var_yjqxvt := (((SELECT pg_proc_semqgg(-53, -34))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    ELSE
        pg_var_yjqxvt := (((SELECT pg_proc_kvpoxo(-82))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wtfwdp(-21))::INTEGER) - (1) + COALESCE(pg_var_yjqxvt, 0));
END;
$$ LANGUAGE plpgsql;