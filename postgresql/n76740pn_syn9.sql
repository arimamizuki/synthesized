/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vnshwt (
    pg_col_dqnnzh INTEGER PRIMARY KEY,
    pg_col_hgdkyh INTEGER NOT NULL,
    pg_col_bmgsie INTEGER
);
INSERT INTO pg_tbl_vnshwt (pg_col_dqnnzh, pg_col_hgdkyh, pg_col_bmgsie) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ankjjt (
    pg_col_rmjjqj INTEGER PRIMARY KEY,
    pg_col_mwgxgm INTEGER NOT NULL,
    pg_col_pzzqtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ankjjt (pg_col_rmjjqj, pg_col_mwgxgm, pg_col_pzzqtw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_obwryu (
    pg_col_hcayjx INTEGER PRIMARY KEY,
    pg_col_uzeccw INTEGER NOT NULL,
    pg_col_rzzlvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_obwryu (pg_col_hcayjx, pg_col_uzeccw, pg_col_rzzlvb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gazeva (
    pg_col_ueywja INTEGER PRIMARY KEY,
    pg_col_dusaia INTEGER NOT NULL,
    pg_col_aooopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gazeva (pg_col_ueywja, pg_col_dusaia, pg_col_aooopl) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hurexc (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hurexc (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnqpsh----- */
CREATE OR REPLACE FUNCTION pg_proc_mnqpsh(pg_var_upqlhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emhhia INTEGER := 0;
    pg_var_xhxfkf RECORD;
BEGIN
    FOR pg_var_xhxfkf IN 
        SELECT pg_col_bmgsie 
        FROM pg_tbl_vnshwt 
        WHERE pg_col_hgdkyh >= pg_var_upqlhs
    LOOP
        IF pg_var_xhxfkf.pg_col_bmgsie IS NOT NULL THEN
            pg_var_emhhia := pg_var_emhhia + pg_var_xhxfkf.pg_col_bmgsie;
        END IF;
    END LOOP;
    
    RETURN pg_var_emhhia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := pg_var_kwxgsw * pg_var_eohqii;
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpbmkv----- */
CREATE OR REPLACE FUNCTION pg_proc_rpbmkv(pg_var_qeogbu INTEGER, pg_var_izjpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzsurb INTEGER;
    pg_var_mphxga INTEGER;
    pg_var_mrzpie INTEGER;
BEGIN
    SELECT pg_col_aooopl, pg_col_dusaia 
    INTO pg_var_mphxga, pg_var_mrzpie
    FROM pg_tbl_gazeva 
    WHERE pg_col_ueywja = pg_var_qeogbu;
    
    IF pg_var_mphxga >= 56 AND pg_var_mrzpie < 10 THEN
        pg_var_dzsurb := LEAST(pg_var_izjpvl, 2);
    ELSIF pg_var_mphxga >= 90 THEN
        pg_var_dzsurb := 1;
    ELSE
        pg_var_dzsurb := 0;
    END IF;
    
    RETURN pg_var_dzsurb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwmiey----- */
CREATE OR REPLACE FUNCTION pg_proc_rwmiey(pg_var_zrjoev INTEGER, pg_var_cfeefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uskgee INTEGER;
    pg_var_whdxop INTEGER;
    pg_var_cwldcr INTEGER;
    pg_var_gchhht INTEGER;
BEGIN
    SELECT pg_col_uzeccw, pg_col_rzzlvb 
    INTO pg_var_whdxop, pg_var_cwldcr
    FROM pg_tbl_obwryu 
    WHERE pg_col_hcayjx = pg_var_zrjoev;
    
    IF pg_var_whdxop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uskgee := 100 - pg_var_cfeefh;
    pg_var_gchhht := pg_var_uskgee + pg_var_whdxop * 5 + pg_var_cwldcr / 30;
    
    IF pg_var_gchhht < 0 THEN
        pg_var_gchhht := 0;
    ELSIF pg_var_gchhht > 100 THEN
        pg_var_gchhht := 100;
    END IF;
    
    RETURN pg_var_gchhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loypao----- */
CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM pg_tbl_hurexc WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF pg_var_fxtzwp <= pg_var_tmhwmx THEN
        pg_var_yuzkve := 4;
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := 0;
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF ((SELECT pg_proc_rwmiey(-98, 38)))::boolean THEN
        RETURN (((SELECT pg_proc_rpbmkv(61, -4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN (((SELECT pg_proc_loypao(-44, 51))::INTEGER) - (0) + COALESCE(pg_var_ypbsjw + 5, 0));
    ELSE
        RETURN (((SELECT pg_proc_mrqbpj(-12, -68))::INTEGER) - (0) + COALESCE(pg_var_ypbsjw - 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adqlas----- */
CREATE OR REPLACE FUNCTION pg_proc_adqlas(pg_var_tlgqra INTEGER, pg_var_cxxxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhobaq INTEGER;
    pg_var_hxihwy INTEGER;
    pg_var_iyxbwe INTEGER;
BEGIN
    SELECT pg_col_mwgxgm INTO pg_var_hxihwy FROM pg_tbl_ankjjt WHERE pg_col_rmjjqj = pg_var_tlgqra;
    
    IF pg_var_hxihwy > 60 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 15 / 100;
    ELSIF pg_var_hxihwy < 18 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 10 / 100;
    ELSE
        pg_var_iyxbwe := pg_var_cxxxzt * 5 / 100;
    END IF;
    
    pg_var_rhobaq := pg_var_cxxxzt - pg_var_iyxbwe;
    
    IF pg_var_rhobaq < 50 THEN
        pg_var_rhobaq := 50;
    END IF;
    
    RETURN pg_var_rhobaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF pg_var_bjbgrl.pg_col_dlxafk = 0 THEN
            pg_var_rbkmpt := (((SELECT pg_proc_bsuvoz(33))::INTEGER ) - (0) + COALESCE(pg_var_rbkmpt, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_adqlas(-29, 60))::INTEGER) - (57) + COALESCE(pg_var_rbkmpt * pg_var_gzxege, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF ((SELECT pg_proc_mnqpsh(-10)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := (((SELECT pg_proc_mmmdos(66))::INTEGER) - (4950) + COALESCE(pg_var_qriodc, 0));
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF pg_var_pqpoeb >= 6 THEN
        pg_var_velucp := (((SELECT pg_proc_bjzdoo(5))::INTEGER) - (-1) + COALESCE(pg_var_velucp, 0));
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;